pos = 1
win = 10
if pos < win:
	print("Mahook pak eko")
print('ini diluar if')

print('==========================')

name = "baon"
SID = 1301194266
print("hello my name is " , name , " and my SID is " , str(SID))
print("hello my name is " + name + " and my SID is " + str(SID))


print('===========================')

#fibonacci sequence
print("fibonacci inet version")
nterm = int(input("How many terms? "))
n1, n2 = 0, 1
count = 0

if nterm == 0:
	print("Input positive integer")
elif nterm == 1:
	print("Fib Sequence upto ", nterm, ": ", n1)
else:
	print("Fib Sequence :")
	while count < nterm:
		print(n1)
		nth = n1 + n2
		n1 = n2
		n2 = nth
		count += 1

print('===========================')
print('progate verse')
apple_price = 2
# Assign 10 to the money variable
money = 10

input_count = input('How many apples do you want?: ')
count = int(input_count)
total_price = apple_price * count

print('You will buy ' + str(count) + ' apples')
print('The total price is ' + str(total_price) + ' dollars')

# Add control flow based on the comparison of money and total_price
if money > total_price:
    print('You have bought ' + str(count) + ' apples')
    print('You have ' + str(money - total_price) + ' dollars left')
elif money == total_price:
    print('You have bought ' + str(count) + ' apples')
    print('Your wallet is now empty')
else:
    print('You do not have enough money')
    print('You cannot buy that many apples')

