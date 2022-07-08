#!/usr/bin/python3

import os
import sys
import socket
import json
import base64
from common_comm import send_dict, recv_dict, sendrecv_dict

from Crypto.Cipher import AES

# Função para encriptar valores a enviar em formato jsos com codificação base64
# return int data encrypted in a 16 bytes binary string coded in base64
def encrypt_intvalue(cipherkey, data):
    cipher = AES.new(cipherkey, AES.MODE_ECB, "utf8")
    crypt = cipher.encrypt(bytes("%16d" % (data), "utf8"))
    crypt_encode = str(base64.b64encode(crypt), "utf8")
    return crypt_encode


# Função para desencriptar valores recebidos em formato json com codificação base64
# return int data decrypted from a 16 bytes binary strings coded in base64
def decrypt_intvalue(cipherkey, data):
    cipher = AES.new(cipherkey, AES.MODE_ECB, "utf8")
    crypt_decoder = base64.b64decode(data)
    crypt_decrypt = cipher.decrypt(crypt_decoder)
    crypt = int(str(crypt_decrypt, "utf8"))
    return crypt


# verify if response from server is valid or is an error message and act accordingly
def validate_response(client_sock, response):
    status = response["status"]
    if status == False:
        error = response["error"]
        print(error)
        client_sock.close()
        sys.exit(0)
    else:
        print(response)


# process QUIT operation
def quit_action(client_sock):
    request = { "op": "QUIT" }
    response = sendrecv_dict(client_sock, request)
    validate_response(client_sock, response)
    print("\nConexão com o servidor terminada.")
    client_sock.close()
    sys.exit(0)


# process STOP operation
def stop_action(client_sock, num_list, cipherkey):
    request = { "op": "STOP" }
    response = sendrecv_dict(client_sock, request)
    validate_response(client_sock, response)
    min_number = response["min"]
    max_number = response["max"]
    
    if cipherkey:
        min_number = decrypt_intvalue(cipherkey, min_number)
        max_number = decrypt_intvalue(cipherkey, max_number)
    
    print("\nNúmeros enviados:", num_list)
    print("Número mínimo: ", min_number)
    print("Número máximo: ", max_number ,"\n")
    print("Conexão com o servidor terminada.")
    client_sock.close()
    sys.exit(0)
    


# Outcomming message structure:
# { op = "START", client_id, [cipher] }
# { op = "QUIT" }
# { op = "NUMBER", number }
# { op = "STOP" }
#
# Incomming message structure:
# { op = "START", status }
# { op = "QUIT" , status }
# { op = "NUMBER", status }
# { op = "STOP", status, min, max }


#
# Suporte da execução do cliente
#
def run_client(client_sock, client_id):
    numbers = []
    usarEnc = input('Deseja usar conexão encriptada? (S para aceitar): ')
    
    if usarEnc == 'S' or usarEnc == 's':
        cipherkey = os.urandom(16)
        cipherkey_env = str(base64.b64encode(cipherkey), "utf8")
    else:
        cipherkey = None
        cipherkey_env = None
        
    request = { "op": "START", "client_id": client_id, "cipher": cipherkey_env }
    response = sendrecv_dict(client_sock, request)
    validate_response(client_sock, response)
    
    while True:
        print("\nESCREVA UM NÚMERO INTERIO.\nUTILIZE \"STOP\" PARA TERMINAR OU \"QUIT\" PARA SAIR.")
        val = input("-> ")
        if val.isdigit():
            val = int(val)
            numbers.append(val)
            if usarEnc == 'S' or usarEnc == 's':
                val = encrypt_intvalue(cipherkey, val)
            request = { "op": "NUMBER", "number": val }
            response = sendrecv_dict(client_sock, request)
            validate_response(client_sock, response)
        elif val == 'QUIT':
            quit_action(client_sock)
        elif val == 'STOP':
            stop_action(client_sock, numbers, cipherkey)
        elif type(val) != int:
            print("VALOR INVÁLIDO")
            
           

def valArgs():
    if len(sys.argv) != 4 and len(sys.argv) != 3:
        sys.exit("USAGE: não tem argumentos suficientes.")


def typArgs_1():
    if sys.argv[2].isalpha() == True:
        sys.exit("USAGE: " + sys.argv[2] + " não pode ser letra.")
    elif sys.argv[2].isnumeric() == False or int(sys.argv[2]) == 0:
        sys.exit("USAGE: " + sys.argv[2] + " não é inteiro positivo.")  
    elif int(sys.argv[2]) > 65535:
        sys.exit("USAGE: " + sys.argv[2] + " tem de estar entre 0 e 65535.")  
    
def typArgs_2():
    splitArgv = (sys.argv[3]).split(".")
    if len(splitArgv) != 4:
        sys.exit("USAGE: " + sys.argv[3] + " deverá ter um formato \"X.X.X.X\".")
    for i in splitArgv:
        if i.isnumeric() == False:
            sys.exit("USAGE: "+ sys.argv[3] + " não pode conter letras ou números negativos.")
    for i in splitArgv:
        if int(i) < 0 or int(i) > 255:
            sys.exit("USAGE: " + sys.argv[3] + " deverá conter números entre 0 e 255.")               


def main():
    # validate the number of arguments and eventually print error message and exit with error
    valArgs()
    # verify type of of arguments and eventually print error message and exit with error
    typArgs_1()
    typArgs_2()

    port = int(sys.argv[2])
    
    if len(sys.argv) == 4:
        hostname = sys.argv[3]
    elif len(sys.argv) == 3:
        hostname = '127.0.0.1'

    client_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    client_sock.connect((hostname, port))

    run_client(client_sock, sys.argv[1])
    

if __name__ == "__main__":
    main()