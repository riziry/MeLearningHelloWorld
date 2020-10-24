import os
list0 = [1,2,3,4,4.5,'a',True]
print(list0)
print(list0[4:6])
#in [*0:*1] *0 is exclusive, *1 is Inclusive
#so in this case, 6 data from left is print - 4 data in left
print(list0 * 2) # list can be multiplied
print(len(list0 * 2)) #len is library for count data
print(list0[0:3:2]) #in list0[*0,*1,*2] *0 is starting index(can be empty), *1 is the end index(can be empty), *2 data yg mau dilongkap(if (-) will start from last index)
print("\n+++Excercise Average number inside list+++\n")
a = [1,9,3,10]
print(sum(a)/len(a), end=" ");print("(Done)\n")
#remove & add data from list
a.append("Python3") #add last data
print(a)
a.insert(0, "this first elmt") #add index data, format=list.insert(indx, data)
print(a)
a[1] = "second elmt" #rewrite index n
print(a)
a.remove(a[1]) #remove elmt, format=list.remove((can be index)(can be data value))
del a #delete list,format=del list(index)*if empty list will be deleted
a = ['Python3',1,2,3,4] 
print(a)
print("index of 'Python3' is: ",a.index("Python3",0,len(a)))#find index of xdata

#delete and print data from end of the list
print("print deleted data with pop:", a.pop(0), end = "\n\n")
#format=list.pop((index)(if empty, delete last data))
print(a)
a = list(range(0,20))#format=range(inclusive, exclusive)
print(a, end = '\n\n')
print("Total 'a' Elmt :", len(a))
print("Max Value: %i\nMin Value: %i"%(max(a), min(a)))
a.reverse()
print("'a' Sort reverse: ", a, end="\n")
a.sort()
print("'a' Sort: ", a)
a = ["ab", 'bcd', 'cdef', 'gh', 'hijk', 'kl', 'lmnop']
print("new list a= ", a)
a.reverse()
print("Reverse : ", a)
a = sorted(a, key=len)
print(a)
os.system('clear')
print("++Multi Dim array++\nA is array: ", end="")
a = [['egg', 'bacon'], ['cereal', 'energy bar'], ['bread','banana', 'carrots']]
print(a)
print("list-[2][0]: ", a[2][0])
print("List 2 and 3: ", a[1:3])
print("write (breast) from list")
result = list(a[2][0][:-1] + a[2][2][6:] + a[2][2][5:6])
print(result, "((fucking nailed it, im pro))")
del a[2]
print(a)
print("+++++Dictionary+++++")
diction = {"Milk":"15k", "banana":"10k", "ciggarrets":24000}
print(diction)
print(diction.keys())
print(diction.values())
print('Milk Price is: ', diction['Milk'])
#dict can be deleted by using del dict_name[Keys]
str = "\nProffesionally, Python is great for backend web dev, " \
	"data analysis, AI, and scientific computing, " \
	'Many developers have also used python to build productivity tools'\
	", games and desktop app, so there are plenty of resource to help you"\
	"learn how to do those as well"
print(str)
chara = {}

for char in str:
	chara[char] = chara.get(char, 0) + 1
print(chara)

os.system('clear')
_tuple = (0, 1, 2, 3, 4, 'lima', ['enam', 'tujuh', 8])
#this is tuple, and tuple is a fix list, cant be delete or change the data inside
print(_tuple[6][0] + _tuple[5])
_set = {1, 1, 2, 2.5, 2, 3, 3,5, 3, 4, 5, 6, 7, 10, 10} #{} is set
#set doesnt support indexing
notset = [1, 1, 2, 2.5, 2, 3, 3,5, 3, 4, 5, 6, 7, 10, 10] #[] is list
_tuple = (1, 1, 2, 2.5, 2, 3, 3, 5, 3, 4, 5, 6, 7, 10, 10, [11, 12, 11, 12, 13]) #() is tuple
print(_set)
print(notset)
print(_tuple)
print("excercise, there is a list, print only unique value")
a = set(notset)
print(a)
a = set(_tuple[15])
print(a)
#can typecast list and set format: 4list= list(_set), 4set= set(_list)







