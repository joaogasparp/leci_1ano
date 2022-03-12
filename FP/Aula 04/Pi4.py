#

def leibnizPi4(n):
	r = 0
	for i in range(0, n+1):
		l = (-1)**i/(1+ 2*i)
		r += l
	return 4*r
	
	
n = int(input('Digite o número de termos:'))
print(leibnizPi4(n))
