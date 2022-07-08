#!/usr/bin/python3

import sys
import socket
import select
import json
import base64
import csv
import random
from common_comm import send_dict, recv_dict, sendrecv_dict

from Crypto.Cipher import AES

# Dictionary with active clients informations
users = {}

# return the client_id of a socket or None
def find_client_id(client_sock):
    for client_id, client_info in users.items():
        if (client_sock == client_info["socket"]):
            return client_id


# Função para encriptar valores a enviar em formato json com codificação base64
# return int data encrypted in a 16 bytes binary string and coded base64
def encrypt_intvalue(client_id, data):
    cipherkey = base64.b64decode(users[client_id]["cipher"])
    cipher = AES.new(cipherkey, AES.MODE_ECB)
    crypt = cipher.encrypt(bytes("%16d" % (data), "utf8"))
    crypt_encode = str(base64.b64encode(crypt), "utf8")
    return crypt_encode


# Função para desencriptar valores recebidos em formato json com codificação base64
# return int data decrypted from a 16 bytes binary string and coded base64
def decrypt_intvalue(client_id, data):
    cipherkey = base64.b64decode(users[client_id]["cipher"])
    cipher = AES.new(cipherkey, AES.MODE_ECB)
    crypt_decoder = base64.b64decode(data)
    crypt_decrypt = cipher.decrypt(crypt_decoder)
    crypt = int(str(crypt_decrypt, "utf8"))
    return crypt


# Incomming message structure:
# { op = "START", client_id, [cipher] }
# { op = "QUIT" }
# { op = "NUMBER", number }
# { op = "STOP" }
#
# Outcomming message structure:
# { op = "START", status }
# { op = "QUIT" , status }
# { op = "NUMBER", status }
# { op = "STOP", status, min, max }


#
# Suporte de descodificação da operação pretendida pelo cliente
#
def new_msg(client_sock):
    # read the client request
    request = recv_dict(client_sock)
    # detect the operation requested by the client
    op = request["op"]
    # execute the operation and obtain the response (consider also operations not available)
    if op == 'START':
        response = new_client(client_sock, request)
    elif op == "QUIT":
        response = quit_client(client_sock)
    elif op == "NUMBER":
        response = number_client(client_sock, request)
    elif op == "STOP":
        response = stop_client(client_sock)
    else:
        response = {"op": op, "status": False, "error": "Operação inválida."}
    # send the response to the client
    send_dict(client_sock, response)


#
# Suporte da criação de um novo jogador - operação START
#
def new_client(client_sock, request):
    # detect the client in the request
    client = request["client_id"]
    # verify the appropriate conditions for executing this operation
    if client not in users:
        # process the client in the dictionary
        users[client] = { "socket": client_sock, 
                          "cipher": request["cipher"], 
                          "numbers": [] }

        print(f'Cliente {client} conectado')
        # return response message with or without error message
        return {"op": "START", "status": True}
    else:
        return {"op": "START", "status": False, "error": "O cliente já se encontra ativo."}


#
# Suporte da eliminação de um cliente
#
def clean_client(client_sock):
    # obtain the client_id from his socket and delete from the dictionary
    client_id = find_client_id(client_sock)
    if client_id != None:
        users.pop(client_id)


#
# Suporte do pedido de desistência de um cliente - operação QUIT
#
def quit_client(client_sock):
    # obtain the client_id from his socket
    client_id = find_client_id(client_sock)
    # verify the appropriate conditions for executing this operation
    if client_id in users:
        # return response message with or without error message
        return { "op": "QUIT", "status": True }
    else:
        return { "op": "QUIT", "status": False, "error": "Cliente não existe." }
    # no update into the report file because if the client quit the csv file doesn't update


#
# Suporte da criação de um ficheiro csv com o respectivo cabeçalho
#
def create_file():
    # create report csv file with header
    with open("report.csv", "w") as fout:
        writer = csv.DictWriter(fout, fieldnames=["client_id", "nNumbers", "minNumber", "maxNumber"])
        # write the header
        writer.writeheader()

#
# Suporte da actualização de um ficheiro csv com a informação do cliente e resultado
#
def update_file (client_id, length, minN, maxN):
    with open('report.csv', 'a') as csvFile:
        fieldnames = ["client_id", "nNumbers", "minNumber", "maxNumber"]    
        writer = csv.DictWriter(csvFile, fieldnames=fieldnames)
        # update report csv file with the result from the client
        writer.writerow({"client_id": client_id, "nNumbers": length, "minNumber": minN, "maxNumber": maxN})

#
# Suporte do processamento do número de um cliente - operação NUMBER
#
def number_client(client_sock, request):
    # obtain the client_id from his socket
    client_id = find_client_id(client_sock)
    # verify the appropriate conditions for executing this operation
    if client_id in users:
        number = request["number"]
        
        if users[client_id]["cipher"] != None:
            number = decrypt_intvalue(client_id, number)
        users[client_id]["numbers"].append(int(number))
        # return response message with or without error message
        return { "op": "NUMBER", "status": True }
    else:
        return { "op": "NUMBER", "status": False, "error": "Cliente não existe." }


#
# Suporte do pedido de terminação de um cliente - operação STOP
#
def stop_client(client_sock):
    # obtain the client_id from his socket
    client_id = find_client_id(client_sock)
    # verify the appropriate conditions for executing this operation
    if client_id not in users:
        return { "op": "STOP", "status": False, "error": "Cliente não existe." }
    elif len(users[client_id]["numbers"]) == 0:
        return { "op": "STOP", "status": False, "error": "Dados insuficientes." }
    else:
        numbers = users[client_id]["numbers"]
        length = len(numbers)
        minN = min(numbers)
        maxN = max(numbers)
        # process the report file with the result
        update_file(client_id, length, minN, maxN)
        if users[client_id]["cipher"] != None:
            minN = encrypt_intvalue(client_id, minN)
            maxN = encrypt_intvalue(client_id, maxN)
        # return response message with result or error message
        return { "op": "STOP", "status": True, "min": minN, "max": maxN }



def valArgs():
    # verifying if the arguments dispose of 2 elements, excluding "python3"
    if len(sys.argv) != 2:
        sys.exit("USAGE: não tem argumentos suficientes.")


def typArgs():
    # verifying if the 2 element, excluding "python3", is valid
    if sys.argv[1].isalpha() == True:
        sys.exit("USAGE: ", sys.argv[1] ," não pode ser letra.")
    elif sys.argv[1].isnumeric() == False or int(sys.argv[1]) == 0:
        sys.exit("USAGE: ", sys.argv[1] ," não é inteiro positivo.")  
    elif int(sys.argv[1]) > 65535:
        sys.exit("USAGE: ", sys.argv[1] ," tem de estar entre 0 e 65535.")  



def main():
    # validate the number of arguments and eventually print error message and exit with error
    valArgs()
    # verify type of of arguments and eventually print error message and exit with error
    typArgs()
    
    port = int(sys.argv[1])

    server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    server_socket.bind(("127.0.0.1", port))
    server_socket.listen(10)

    clients = []
    create_file()

    while True:
        try:
            available = select.select([server_socket] + clients, [], [])[0]
        except ValueError:
            # Sockets may have been closed, check for that
            for client_sock in clients:
                if client_sock.fileno() == -1: clients.remove(client_sock)  # closed
            continue  # Reiterate select

        for client_sock in available:
            # New client?
            if client_sock is server_socket:
                newclient, addr = server_socket.accept()
                clients.append(newclient)
            # Or an existing client
            else:
                # See if client sent a message
                if len(client_sock.recv(1, socket.MSG_PEEK)) != 0:
                    # client socket has a message
                    # print ("server" + str (client_sock))
                    new_msg(client_sock)
                else:  # Or just disconnected
                    print("Cliente", find_client_id(client_sock) ,"desconectado")
                    clients.remove (client_sock)
                    clean_client(client_sock)
                    client_sock.close()
                    break  # Reiterate select


if __name__ == "__main__":
    try:
        main()
    except:
        print('\nServer fechado.')