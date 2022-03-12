#

def mdc(a, b):
	r = None
	while r != 0:
		r = a % b
		a  = b
		b  = r
	return a

a = float(input('Escreva um número: '))
b = float(input('Escreva outro número: '))
print('O máximo divisor comum é :',mdc(a,b))
