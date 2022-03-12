# Complete the code to make the HiLo game...

import random

def main():
	# Pick a random number between 1 and 100, inclusive
	secret = random.randrange(1, 101);
	print("Can you guess my secret?")
	n = 0
	c = 0
	while secret != n:
		n = int(input('Guess the number.'))
		if secret < n:
			print('High')
		elif secret > n:
			print('Low')
		c += 1
	print('Correct! You guessed it in',c,'tries.')

main()
