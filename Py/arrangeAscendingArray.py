print("Positive n negative allowed")
listONe = [int(x)for x in input("Input Number of list: ").split(" ")]

sortlist = sorted(listONe)
print("sort list Ascending:", *sortlist)