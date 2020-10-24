a = [2,4,56,87,23,786,98,7,7,7]
b = [2,34,7,56,67]
result = []
'''
(can be like this)

for i in a:
	if i in b:
		if i not in result:
			result.append(i)
'''


#(or this)
[result.append(i) for i in a if i in b if i not in result] #list comprehension


# result = [i for i in a if i in b] can be like this but not so efficient because cant check wheter duplicated or no
makeset = set(a) | set(b) #Union without intersection
#set(a) & set(b) intersection
print(*makeset)			
print(*result, sep = ",")
print('------------------------------------------')
data = ['1','2','43',None,'54','765',None,'32','65',None,'87']
#
res = [int(i) if i != None else '0' for i in data]
'''
(can be)
res = [int(i or 0) for i in data]
'''

#for i in data:
#	if i != None:
#		res.append(int(i))
#	else:
#		res.append(0)

print(*res)
