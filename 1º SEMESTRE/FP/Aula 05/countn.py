#

def countn(n):
	lista = []
	c = 0
	for n in range(n):
		c += 1
		lista = lista.append(c)
		
	return lista


def main():
	n = int(input('Escreva um número'))
	assert n>=0
	print(countn(n))

if __name__ == '__main__':
    main()
