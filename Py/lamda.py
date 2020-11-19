print('==squareofN==')
#lambda
def square(a):
	return a * a

print(square(3))
# the more easier way to do that is with 
# lambda, and remember, lambda is always
# return function, so we need a variable

l = lambda a: a*a #l becoming a function

print(l(3))
# =========================================
#maximum of two number with ifelse in lamda
print('==Max2N==')
def compare(a, b):
	if a > b:
		return a
	else:
		return b

print(compare(10,7))

# lambda version
c = lambda a, b: a if a > b else b > a
print(c(10,7))  
# =========================================
#even and odd with lambda
print('==evenorodd==')
def evenOrOdd(n):
	if n % 2 == 0:
		print("even")
	else:
		print("odd")

evenOrOdd(10)

#lambda version
eOD = lambda n:"even" if n % 2 == 0 else "odd" 
print(eOD(10))
# =========================================
#Filter with lambda
print('==filter with lambda==')
list0 = [1,2,3,4,6,324,32,3546,523,52435]

result = list(filter(lambda a: a<10, list0))
print(result)
# =========================================
# Map in a list with lambda
# all elmt in list is multiplied by it self
print('==Map in a list with lambda==')
list0 = [1,2,3,4,5,6,7,8,9]
result = list(map(lambda a: a * a, list0))

print(result)

# =========================================
# function reduce
# because the func is not in default main setting
# we need to import it from functools

# reduce is basically for looping a lambda
# in list0

# can be use for list of string element to
print('==Using function reduce==')

from functools import reduce

list0 = [1,2,3,4,5,6,7,8,9]
result = reduce(lambda a, b: a + b, list0)

print(result)

# =========================================
# using sort function
print('using short func with lambda')

list0 = [['baon', 10.0], ['mail', 9.5], ['lukman', 8.9]]
list0.sort(key=lambda a: a[1])

print(list0)