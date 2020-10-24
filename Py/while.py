print("+++While+++")
print("-Excercise Sublist of list")
#check if list a contain list b?
a = [7,11,56,89,1,657,768]
b = [34,43534,3453,435]

checker = False
i = 0
dat = 0
dat1 = 0

while not checker and i < (len(a)):
	j = 0
	while not checker and j < (len(b)):
		if a[i] == b[j]:
			checker = True
			dat = a[i]
			dat1 = b[j]
		j += 1
	i += 1
	
print("Sublist is: ", checker)
print(dat, dat1, sep = ",")
print(i-1, j-1)
	
			
			

