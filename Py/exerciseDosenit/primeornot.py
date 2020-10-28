#calculate input wheter prime or not
print("==Prime Number==")
inp = int(input("Enter Number: "))
for i in range(2, inp):
	if inp % i == 0:
		print("%i is Not a prime number"%(inp))
		break
	else:
		print("%i is a Prime Number"%(inp))
		break