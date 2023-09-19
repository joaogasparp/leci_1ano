#

def main(x,i):
	if x>=i:
		b = x
	else:
		b = i		
	return b

x = float(input('Escreva um número.'))
i = float(input('Escreva outro número.'))
print(main(x,i))

