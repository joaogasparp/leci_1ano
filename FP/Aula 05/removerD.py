#
 
def removerD(f):
	r = ''
	c = 0
	for i in f:
		if c != i:
			r += i
			c = i	
	return r
	
	
def main():
	f = input()
	print(removerD(f))

if __name__ == '__main__':
    main()
