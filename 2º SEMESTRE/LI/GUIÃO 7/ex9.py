from PIL import Image

import sys

def main(fname):
    im = Image.open(fname)
    width, height = im.size
    for x in range(width):
        for y in range(height):
            p = im.getpixel( (x,y) )
            r = p[1]
            g = p[0]
            b = p[2]
            im.putpixel((x,y), (r, g, b) )
            
main(sys.argv[1])