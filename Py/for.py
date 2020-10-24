print("+++for+++")

for value in range(11, 1, -1): #(inclusive, exclusive, incrementation)
	print(value) #print 11 to 1 backward
	
_list = [2,23,4,5,6,7,865,3,4,6,7,8,34]
sList = sorted(_list)
print(sList)
for fList in sList:
	print(fList)

inp = int(input("How many? "))
j=0
for i in range(inp, 0, -1):
	j += 1
	for j in range(i, 0, -1):
		print(j, end=", ") 
	print("")
	
print("answer")
inp = list(range(1, inp+1))
print("inp: ", *inp)
i=len(inp)
while i >= 1:
	print(*inp[:i])
	i -= 1 
i += 1
while i < (len(inp)):
	i += 1
	print(*inp[:i])
	
print("\nCase Lepi")
inpList = []
i = 0
#input string "* to list"
while i < (len(inp)): #inp = list range from 1 to n
	inpList.append("*")
	i += 1
print("inp list = ", *inpList)
#process the printing
i = 0
while i <= (len(inpList)):
	print(*inpList[:i])
	i += 1
i -= 2
while i >= 1:
	print(*inpList[:i])
	i -= 1
print("\n++++Excercise++++")
_list = [1,3,34,54,765,87,5,534,5,76,87,5,876,434,6,7,67,787,45,2,3,4,564,65,786]
max1 = max2 = max3 = min(_list)
count = len(_list)
j = 0
for i in _list:
	if _list[j] > max1:
		max1 = _list[j]
	elif _list[j] > max2:
		max2 = _list[j]
	else:
		max3 = _list[j]
	j += 1
print("Max1 = %i, Max2 = %i, Max3 = %i"%(max1, max2, max3))
	
	
	
	
	
	
	
