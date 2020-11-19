def roll(n):
	newN = n
	while n >= 0:
		if n % 2 == 0:
			for i in range(newN, 0, -1):
				print(i, end=" ")
			print(" ")
			n -= 1			
		else:
			for i in range(1, newN+1):
				print(i, end=" ")
			print(' ')
			n -= 1
			
roll(int(input("enter N number: ")))

