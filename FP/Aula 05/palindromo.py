#

def ispalindrome(s):
	if s == s[::-1]:
		return True
	else: return False
	
	
def main():
	s = input()
	print(ispalindrome(s))
	
if __name__ == '__main__':
	main()
