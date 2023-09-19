#

def evenodd(f):
	s = f[::2] + f[1::2]
	return s
	
def main():
	f = input()
	print(evenodd(f))
	

if __name__ == '__main__':
    main()
