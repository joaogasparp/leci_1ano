import hashlib
import sys

def main():
    ficheiro = sys.argv[1]
    print(ficheiro)
    
    with open(ficheiro, 'rb') as f:
        contents = f.read()

    h = hashlib.sha1()
    h.update(contents)  

    print(h.hexdigest()) 

main()