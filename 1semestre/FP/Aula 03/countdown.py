#

N = int(input('Escreva um número natural positivo: '))

def countdown(N):
	for count in range(N, -1, -1):
		print (count)

print(countdown(N))


