import os
import sys
import time
time.clock = time.time
from Crypto.PublicKey import RSA
from Crypto.Cipher import PKCS1_OAEP
from Crypto.Cipher import AES
from pkcs7 import PKCS7Encoder
from Crypto.Hash import SHA256 

def acceptable_key(chave):
    if len(chave) % 16 == 0 or len(chave) % 24 == 0 or len(chave) % 32 == 0:
        return chave

    if len(chave) < 16:
        h = SHA256.new()
        h.update(chave.encode('utf-8'))

        return h.hexdigest()[:16]

    return chave[:16]

def cifraAES(ficheiro, chave):
    cipher = AES.new(acceptable_key(chave))
    
    with open(ficheiro, 'rb') as f:
        contents = f.read()

    pkcs7 = PKCS7Encoder(16)
    enc = pkcs7.encode(contents.decode('utf-8')) 

    x = cipher.encrypt(enc)

    os.write(1, x) 

def main(ficheiro, ficheiro_chave, chave_chave):

    chave = os.urandom(16)
    cifraAES(ficheiro, chave)

    f = open( ficheiro_chave, "r" )
    keypair = RSA.importKey( f.read(), chave_chave )
    
    cipher = PKCS1_OAEP.new( keypair )
    x = cipher.encrypt( chave )

    os.write(2, bytes(f"{len(x)}".encode()))

    os.write(1, x) 

main(sys.argv[1], sys.argv[2], sys.argv[3])