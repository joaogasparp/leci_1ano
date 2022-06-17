from PIL import Image

import sys

def main(fname):
    im = Image.open(fname)
    
    formato = input('Qual o formato pretendido (PNG|TIFF|BMP)?')    
    formato = formato.lower()
    
    im.save('formato.'+formato)

main(sys.argv[1])