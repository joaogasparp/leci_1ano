from PIL import Image

import sys

def main(fname):
    im = Image.open(fname)
        
    print(im.mode)
    
main(sys.argv[1])