import sys
from Crypto.PublicKey import RSA

if (len(sys.argv) != 4):
    print("Usage: {} nome chave nBits".format(sys.argv[0]))
    exit(1)

nome = sys.argv[1]
chave = sys.argv[2]
nBits = int(sys.argv[3])

keypair = RSA.generate(nBits)
fout = open(f"{nome}.pem", "wb")
kp = keypair.exportKey("PEM", chave)
fout.write(kp)
fout.close()