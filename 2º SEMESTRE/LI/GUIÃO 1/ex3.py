import sys
from Crypto.Hash import SHA256

file = sys.argv[1]

h = SHA256.new()
h.update(open(file, 'rb').read().rstrip())
print(h.hexdigest())