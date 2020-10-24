print('=======Python3=======\n')
name = "xSh4d0w"
marks = 109.09
"""
 🤣️ for emoji click "ctrl" + ":"
#format printing
"""
print("some text,", end=" ")
print('print more text on the same line')


print('Name :' ,str(name) , ' ,Marks : ', marks)
print('Name is %s, Marks are %.2f'%(name, marks))
print("Name is {}, Marks are {}".format(name, marks))
print("Name is {1}, Marks are {0}\n".format(name, marks))

#logical Operator
a = 1; print('a = %i'%(a))
b = 9; print('b = %i'%(b))
c = 10;
print(a, b, c,sep=',')
print("")

print('a == b & b == 9 :', (a == b & b == 9))#can use 'and'
print('a == b or b == 9 :', (a == b | b == 9))#can use 'or'
print('not (a == b or b == 9) :', (a == b or b == 9))

#Operation (number)
print("\nc/b :", (c / b)) #result is float
print("c/b :", (c // b)) #result is int
print('c^b :', (c ** b))

#string
string0 = "=Python3 is the best"
string1 = "programming languange="
	#count = string1.count
print(len(string1))
print('\n',(string0 + string1) * 3) #string can me multiplied
print()
print(string0[:3], string1) #using only 3char from left
print(string0[:-12], string1) #sting0 -12 char from right
print(string0[9:], string1) #string0 -9 char from the left
print(string0[-8:], string1)#using only 8char from right at string0
print()

print("==Excercise sring==")
string0 = "you are learning python" #***
string1 = "there are 256 programming language in the world" #***47(34fromleft)(11 from right)
string2 = "You are the best" #***
"""
Question
#create this string using string 0, 1, and 3
#"Python is the best programming language in the world"

"""
result = (string0[-6:] + string1[-13:-11] + string2[14::16] + string2[-9:] + string1[13:] + (" =Done="))
print(result)
#string methods
print(string0.find("a")) #4 from left there is a
print(string0.count("a")) #there are only 2 'a' in string0
print(string0.split(" ")) #split string0 every time there is a 'space'
print(string0.replace("learning", "mastering")) #var.replace(old_str, new_str)
print(string0[:8].capitalize() + string0[-15:-6].capitalize() + string0[-6:].capitalize())
print()
#typecasting
a = "number"
b = 7

print(a +str(b))
print("a = %s-type :"%(a) + str(type(a)),"; b = %i-type :"%(b) + str(type(b)))

