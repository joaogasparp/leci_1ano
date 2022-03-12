#

v1 = float(input('Qual é a velocida média na ida?'))
v2 = float(input('Qual é a velocida média na volta?'))

if v1 < 0 or v2 < 0:
	print ('Escreva velocidades positivas.')
elif v1 == 0 or v2 == 0:
	print ('Escreva velocidades maiores que 0.')
else:
	vm = 2/((1/v1)+(1/v2))
	print('A velocidade média é de: ',vm)
