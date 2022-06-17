from PIL import Image

import sys

def main(fname):
    im = Image.open(fname)
    
    for i in [1, 30, 70, 100]:
        im.save(fname+"-test-%i.jpg" % i, quality=i)

main(sys.argv[1])