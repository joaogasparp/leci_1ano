#

def inputFloatList():
	lst = []
	while True:
		lista = input('Número:')
		if lista == '':
			break
		n = int(lista)
		lst.append(n)
	return lst

def countLower(lst,v):
	c = 0
	for i in lst: 
		if i < v: 
			c += 1
	return c

def minmax(lst):
	lst.sort()
	n = lst[0]
	x = lst[-1]
	return x,n
	
def main():
	lst = inputFloatList()
	x,n = minmax(lst)
	print('O mínimo é', n,'e o máximo é',x,'.')
	m = (x+n)/2
	print('A média do máximo e do mínimo é',m,'.')
	v = int(input('Digite um valor qualquer.'))
	c = countLower(lst,v)
	print('Existem',c,'números menores que',v,'.')


main()
