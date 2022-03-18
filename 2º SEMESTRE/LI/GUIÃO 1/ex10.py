from Crypto.PublicKey import RSA
import sys
import time
time.clock = time.time

def main(filename, chave, nbits):
  keypair = RSA.generate( nbits )
  with open( filename, "wb" ) as fout:
    kp = keypair.exportKey( "PEM", chave )
    fout.write(kp)

  print(keypair.publickey())
  with open( filename+".pub", "wb" ) as fout:
    kp = keypair.publickey().exportKey( "PEM" )
    fout.write(kp)

main(sys.argv[1], sys.argv[2], int(sys.argv[3]))