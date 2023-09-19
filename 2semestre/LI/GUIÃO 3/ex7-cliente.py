import socket
import select
import sys

def main():
    udp_client = socket.socket(family=socket.AF_INET, type=socket.SOCK_DGRAM)
    udp_client.bind(("127.0.0.1", 0))
    while 1:
        rsocks = select.select([udp_client, sys.stdin, ], [], [])[0]
        for sock in rsocks:
            if sock == udp_client:
                b_data, addr = udp_client.recvfrom(4096)
                sys.stdout.write("%s\n" % b_data.decode("utf-8"))
            elif sock == sys.stdin:
                str_data = sys.stdin.readline()
                udp_client.sendto(str_data.encode("utf-8"), ("127.0.0.1", 1234))

main()