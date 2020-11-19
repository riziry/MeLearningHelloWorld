#send func as parameter
def message(msg):
	return "Hello" , msg

def msg():
	return "Baon"

print(*message(msg()))

# looping a to z
x = []

for i in range(ord('a'),ord('z')+1):
	x.append(chr(i))

print(*x)

# ++sum of n
#normal
def sumnorm(num):
	if num <= 1:
		return num
	else:
		return num + num

print(sumnorm(5))

#recursion
def sum(num):
	if num <= 1:
		return num
	else:
		return num + sum(num-1)

print(sum(3))

#recursion fibonacci number
fib_list = []
nterm = 100000
def recur_fibonacci(a, b):
	if a > nterm:
		fib_list.append(1) 
		return
	fib_list.append(a)

	return recur_fibonacci(b, a + b)

recur_fibonacci(1000000,100000)
print(fib_list)

# generator
# =so basically from what i get, 
# =yield mean return but multiple variable
def gen():
	a = 1
	while a <= 10 :
		yield a
		print(a)
		a += 1

print(list(gen()))

# excercise
def messageOne():
	def messageTwo():
		def messageThree():
			print("Three")
		messageThree()
		print("Two")
	messageTwo()
	print("One")

messageOne()
# if we have local var like this, the only way
# to call it is make a global variable with the
# name of the func before we write the func
