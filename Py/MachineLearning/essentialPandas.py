import pandas as pd
import numpy as np
import string

ser1 = pd.Series(data=[1,2,3,4,5], index=list('abcde'))
ser2 = pd.Series(data=[11,22,33,44,55], index=list('abcde'))
print("Series:\n" + str(ser1))
# a    1
# b    2
# c    3
# d    4
# e    5
# dtype: int64

df = pd.DataFrame({"A":ser1, "B": ser2})
print("\nDataFrame:\n" + str(df)) #dataframe of ser1 and ser2
#    A   B
# a  1  11
# b  2  22
# c  3  33
# d  4  44
# e  5  55

print("\nPrint random data frame:\n" + str(pd.DataFrame(np.random.randint(1,10, size=(10,10)), index=list(string.ascii_lowercase[:10]), columns=list(string.ascii_uppercase[:10]))))
# generate random number between 1 and 10 with size(10*10), the vertex name is a to j as row and A to J as columns

hr_data = pd.read_csv("2019.csv", index_col=0)
print("print dataset 2019.csv:\n" + str(hr_data))
print("\nPrint info from dataset (UP)\n"+ str(hr_data.info()))