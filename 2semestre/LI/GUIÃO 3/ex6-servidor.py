import socket

def main():
    udp_server = socket.socket(family=socket.AF_INET, type=socket.SOCK_DGRAM)
    udp_server.bind(("127.0.0.1", 1234))
    addr_list = []
    while 1:
        b_data, addr = udp_server.recvfrom(4096)
        print(b_data.decode("utf-8"))
        if not addr in addr_list: addr_list.append(addr)
        for dst_addr in addr_list:
            udp_server.sendto(b_data.upper(), dst_addr)

main()