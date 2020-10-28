from colorama import Fore, Style

def inputnum():
	print(Fore.YELLOW + '(split number with space), ex: 23,43' + Fore.WHITE)
	nlist = [int(x) for x in input("Enter two positive number: ").split(",")]
	a,b = nlist[0], nlist[1]

	return a, b

def GCD(a, b):
	if b != 0:
		return GCD(b, a % b)
	else:
		return a

def LCM(a, b):
	if a > b:
		greater = a
	else:
		greater = b

	while(True):
		if greater%a == 0 and greater%b == 0:
			return greater

		greater += 1

def Both():
	print('test')

print("==GCD & LCM==")
print("=Menu=")
print("""
[1]GCD
[2]LCM
[3]Both
	""")
inpMenu = int(input("Choose: "))
while inpMenu < 1 or inpMenu > 3:
	print(Fore.RED + "Type Correctly" + Fore.WHITE)
	inpMenu = int(input("Choose: "))

if inpMenu == 1:
	a, b = inputnum()
	print('The GCD is: ' + str(GCD(a, b)))

elif inpMenu == 2:
	a, b = inputnum()
	print('The LCM is: ' + str(LCM(a,b)))

else:
	a, b = inputnum()
	print('The GCD is: ' + str(GCD(a, b)))
	print('The LCM is: ' + str(LCM(a,b)))