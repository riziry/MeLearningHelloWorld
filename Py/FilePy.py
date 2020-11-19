# to open file use build in func called open
# open("path or name", "mode", "buffer")
# mode =	w(write) to add the return to the file
# 		r(read) to read file, change will be gone
# 		a(append) to append from file to main code
# 		W+(write and read)
# 		r+(read write and append)
# 		A+(append and read)		

# after do open, the file must be close again use: 
# .close

#ex: 
# f = open("/Document/WriteResult.txt", "r+"")
# f.close

f = open("testwriteusingpy.txt", "w")
f.write("this is just a test")

for i in range(1, 11):
	f.write("\n" +str(i))
f.close()


#read file from py
f = open("testwriteusingpy.txt", "r+")

print(f.read())
f.write("\nfuck")
f.read()

f.close()

