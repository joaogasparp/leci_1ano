import os, sys
from Crypto.Cipher import ARC4
from Crypto.Hash import SHA256

if len(sys.argv) < 3:
    print("Usage: " + sys.argv[0] + " file key")
    quit()

file = sys.argv[1]
key = sys.argv[2]

if not os.path.exists(file) or os.path.isdir(file) or not os.path.isfile(file):
    print(file + " cannot be encrypted or decrypted", file=sys.stderr)
    quit()

if len(key) < 5:
    h = SHA256.new()
    h.update(key.encode("utf-8"))
    key = h.digest()
else:
    key = key[:256].encode("utf-8")


cipher = ARC4.new(key)
f = open(file, "rb")

block = f.read(1024)
while len(block) > 0:
    cryptogram = cipher.encrypt(block)
    os.write(1, cryptogram)
    block = f.read(1024)