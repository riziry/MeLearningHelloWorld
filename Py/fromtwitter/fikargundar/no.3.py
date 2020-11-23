#print while n-1 if reach 1 then mirror
inp = int(input("Masukkan Batas: "))
n = list(range(1,inp+1))
i = len(n)
count = 1
print(n)
while i>count:
	i -= 1
	print(n[:i])
while i<=len(n):
	i += 1
	print(n[:i])

