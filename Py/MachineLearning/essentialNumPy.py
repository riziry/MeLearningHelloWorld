import numpy as np

print("ones:", np.ones((3,3)))
# array([[1., 1., 1.],
#        [1., 1., 1.],
#        [1., 1., 1.]])

print("\narange func:\n", np.arange(1, 11, 2))#arrange(include, exclude, rule)
# array([1, 3, 5, 7, 9])

print("\nlinspace:\n", np.linspace(2,4,8))# generate '8' number between '2' and '4'
# array([2.        , 2.28571429, 2.57142857, 2.85714286, 3.14285714,
#        3.42857143, 3.71428571, 4.        ])

print("\nlogspace:\n", np.logspace(2,4,8))# generate 10^n, n=range 2 to 4
# array([  100.        ,   193.06977289,   372.75937203,   719.685673  ,
#         1389.49549437,  2682.69579528,  5179.47467923, 10000.        ])

print("\nrandom.rand:\n", np.random.rand(2,2,2))# random number between 0 and 1 of size 2(2(2))
# 			array([[[0.03100869, 0.11440513],
#1.1				[0.38081432, 0.85818399]],
		
#1.2|2.1			[[0.97566143, 0.2363268 ],
# 	|2.2			[0.18460863, 0.86424967]]])

						# 3.1			3.2

d = np.random.randint(0,10, size = (5,5))# random int between 0 to 10 with size 5x5
print("\nrandom.randint:\n", d)

print("\nd[:,:]\n", d[:,:])# all
print("colum-5 row-4:", d[3,4]) #row,column
print("colum-4 and 5, row-4:", d[3,3:5])

a = np.ones((3,3))
b = np.zeros((3,3))
print("\nA:\n", a)
print("\nB:\n", b)
#concate list a and b
print("\nconcate:\n", np.concatenate([a,b]))
 # [[1. 1. 1.]
 # [1. 1. 1.]
 # [1. 1. 1.]
 # [0. 0. 0.]
 # [0. 0. 0.]
 # [0. 0. 0.]]

# axis
# 0
# ^
# |
# |
# |
# -------> 1

print("\nconcate with axis 1:\n", np.concatenate([a,b], axis=1))
# [[1. 1. 1. 0. 0. 0.]
#  [1. 1. 1. 0. 0. 0.]
#  [1. 1. 1. 0. 0. 0.]]

# lil bit diffrent with func np.vstack([a,b]), and np.hstack([a,b])

d = np.random.randint(0,10, size = (6,6))
print("\nrandom number of d:\n", d)
d1,d2 = np.vsplit(d,[3]) #split d by '3' row because it vertical
print("\nVSplit d to d1,d2:")
print("d1: \n", d1)
# [[2 6 5 3 4 6]
#  [8 9 7 8 9 7]
#  [6 2 2 7 0 1]]

print("\nd2:\n", d2)
# [[4 1 3 4 1 3]
#  [0 0 3 0 7 7]
#  [3 9 8 1 6 4]]

print("\nHSplit d to d1,d2:")
d1,d2 = np.hsplit(d,[3])#split d by '3' column because it horizontal
print("d1: \n", d1)
 # [[9 4 9]
 # [4 1 8]
 # [5 7 5]
 # [9 0 1]
 # [7 8 2]
 # [0 5 9]]

print("\nd2:\n", d2)
 # [[8 7 9]
 # [2 4 5]
 # [9 9 9]
 # [8 3 8]
 # [6 2 4]
 # [7 4 0]]

# not a func instead this is a property of self from np
print("dimension of d2: ", d2.ndim)
print("Shape of d2: ", d2.shape)
print("Size of d2: ", d2.size)

print("\nReshape d2 to 2x3:\n", d2.reshape(-5,2,3)) # still didnt udnerstand!
 # [[[2 5 0]
 #  [8 5 5]]

 # [[2 3 7]
 #  [4 9 4]]

 # [[6 3 0]
 #  [9 8 0]]]

print("\nSum d2:", np.sum(d2))
# checking
sumd2 = 0
for x in d2:
	for y in x:
		sumd2 += y
print(sumd2 == np.sum(d2))

print("\nmax d2:", np.max(d2))
# checking
maxd2 = 0
for x in d2:
	for y in x:
		if maxd2 < y:
			maxd2 = y
print(maxd2 == np.max(d2))