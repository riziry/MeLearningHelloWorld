a = 10
b = 0

try:
	c = a/b
except Exception as e:
	print(e) #the Error will be printed

print("Hello")
print("----------------------")

try:
	print(str(a) + str(b))
	# print(a + '1')
	# c = a/b
except Exception as e:
	print(e) #the Error will be printed
else:
	print('No error')

	
print("Hello1")
print("----------------------")

try:
	print(str(a) + str(b))
	print(a + '1')
	# c = a/b
except Exception as e:
	print(e) #all the Error will be printed
else: #else is execute when there is no error
	print('No error')
finally:
	print('finally will always be excute whether there is error or not')


print("Hello2")
print("----------------------")

# Assertion
# Assertion will make rule, so when we break the rule, it will error
num = input("Input Number Greater Than 10: ")
assert int(num) > 10, "Number must be > 10"