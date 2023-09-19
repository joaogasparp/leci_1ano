# encoding=utf-8
import socket

def main():
    tcp_server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    tcp_server.connect(("127.0.0.1", int(input("Porta: "))))
    while 1:
        str_data = input("Mensagem: ")
        b_data = str_data.encode("utf-8")
        tcp_server.send(b_data)
        server_msg = tcp_server.recv(4096)
        str_data = b_data.decode("utf-8")
        print("Resposta: {}".format(server_msg.decode("utf-8").replace('\n','')))

main()