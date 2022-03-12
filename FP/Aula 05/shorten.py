#

def shorten(f):
	s = ''
	for car in f:
		if car.isupper():
			s = s + car
		else: pass 
	return s
	

def main():
	f = input()
	print(shorten(f))
			
if __name__ == '__main__':
	main()
