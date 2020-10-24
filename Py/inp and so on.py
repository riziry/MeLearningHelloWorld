print("Input multiple number seperate with comma")
_list = [int(x) for x in input("enter number seperated with comma: ").split(",")]
print(_list)
#set is unsorted
print('Excercise multiple input Input')
"""
program that accepts as input a comma seperated sequence of words 
and prints the unique words in sorted form
"""
inp = {str(x) for x in input("enter char seperated with comma: ").split(",")}
inp = (sorted(inp, key=len)) #add key=len() to sort by lenght of the word
#from geeksforgeeks
#inp = ''.join(sorted(inp))
print("\nprint input seperated by comma and sorted by alphanumerically and lenght: ")
print(*inp, sep=',') #right (false in some case there are many words)

print("\nUdemy Answer")
item = input("Input seperated by a comma: ")
item = sorted(set(item.split(',')), key=len)

print(item) #right (false in some case there are many words)
