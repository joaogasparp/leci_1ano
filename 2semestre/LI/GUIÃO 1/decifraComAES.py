import os
import sys
import hashlib
from Crypto.Cipher import AES

if len(sys.argv) < 2:
    print("Usage: {} <file> <key>".format(sys.argv[0]))
    sys.exit(1)

fileName = sys.argv[1]
key = sys.argv[2]

if len(key) < 16:
    key = hashlib.sha256(key.encode()).hexdigest()
key = key[:16]

file = open(fileName, "rb")
content = file.read()
file.close()

cipher = AES.new(key.encode('utf-8'), AES.MODE_ECB)

cryptogram = cipher.decrypt( content )

os.write(1, cryptogram)