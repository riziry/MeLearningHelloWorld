listONe = [int(x)for x in input("Input Number of list: ").split(" ")]
print(*listONe)

result = []
popValue = [int(x)for x in input("Input all value you want to delete: ").split(" ")]
for x in listONe:
	if x not in popValue:
		result.append(x)

		

print("list: " , *result)