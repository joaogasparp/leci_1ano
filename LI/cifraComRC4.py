from hashlib import sha256
from Crypto.Cipher import ARC4
import sys
from Crypto.Hash import SHA256

ficheiro = sys.argv[1]
print(ficheiro)
    
with open(ficheiro, 'rb') as f:
    contents = f.read()
    
chave = sys.argv[2]
print(chave)

with open(chave, 'rb') as c:
    password = c.read()
    
if len(sys.argv[2]) < 5:
    h = SHA256.new()
    h.update( sys.argv[2].encode("utf-8"))
    key = h.digest()
else:
    key = sys.agrv[2][0:256]