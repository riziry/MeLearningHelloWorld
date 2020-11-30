listONe = [int(x)for x in input("Input Number of list: ").split(" ")]
result = []

for x in listONe:
	if x%2 == 0:
		x = x*2
		result.append(x)
	else:
		x = x * -1
		result.append(x)

print("result:", *result)