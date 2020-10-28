#calculate input factor

def cal(num):
	flist = []
	for i in range(1,num+1):
		if num % i == 0:
			flist.append(i)

	print(*flist)

print("==Factor Number==")
inp = int(input("Enter a number: "))
cal(inp)

