original = 'abcdefghijklmnopqrstuvwxyz'
reverse = 'zyxwvutsrqponmlkjihgfedcba'
n = 13
fix = len(original)-1
revFix = 0
i = 1
while i<=n:
	print('%s %s | %s %s'%(original[revFix], original[revFix+1], original[fix], original[fix-1]))
	revFix += 2; fix -= 2
	i += 1

