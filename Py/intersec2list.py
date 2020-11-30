listONe = [int(x)for x in input("Input Number of list 1: ").split(" ")]
listTwo = [int(x)for x in input("Input Number of list 2: ").split(" ")]

intersec = []
for x in listONe:
	if x in listTwo:
		intersec.append(x)
		print(x)

print("intersec of that list is:",*intersec)