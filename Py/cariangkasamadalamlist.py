listONe = [int(x)for x in input("Input Number of list: ").split(" ")]
dupListOne = listONe
sameNumber = []

for x in listONe:
	i = 0
	check = 0
	while i < len(dupListOne):
		if x == dupListOne[i]:
			check +=1
		i += 1
	if check >= 2:
		if x not in sameNumber:
			sameNumber.append(x)
	
print("Same Number in list:", *sameNumber)
setResult = set(listONe)
print("list without same number:",*setResult)