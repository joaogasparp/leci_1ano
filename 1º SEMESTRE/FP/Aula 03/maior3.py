#

def main(x,i,z):
	if x>=i and x>=z:
		b = x
	elif i>=x and i>=z:
		b = i
	else:
		b = z
	return b

x = float(input('Escreva um número.'))
i = float(input('Escreva outro número.'))
z = float(input('Escreva, novamente, outro número.'))
print(main(x,i,z))

