da <- read.csv("BankChurners.csv")

barplot(table(da$Marital_Status))
barplot(table(da$Income_Category))
barplot(table(da$Card_Category[da$Attrition_Flag=="Existing Customer"]))
barplot(table(da$Card_Category))
barplot(table(da$Attrition_Flag))
