import sys

def main(argv):
    num = int(argv[1])
    for x in range(1, num//2 ):
        if num % x != 0:
            return "False"
    return "True"

main(sys.argv)