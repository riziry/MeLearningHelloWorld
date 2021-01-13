library(plyr)

da <- read.csv("BankChurners.csv")
dachg <- read.csv("DA4 BankChurners (2.0).csv")

hist(da$Customer_Age)
hist(da$Customer_Age[da$Credit_Limit>15000])
hist(da$Months_on_book)
hist(da$Total_Relationship_Count)
hist(da$Credit_Limit)

barplot(table(da$Marital_Status))
barplot(table(da$Income_Category))
barplot(table(da$Card_Category[da$Attrition_Flag=="Existing Customer"]))
barplot(table(da$Card_Category))
barplot(table(da$Attrition_Flag))

cat("highest cor variable:\n")
cat("\nMonths_on_book and Customer_Age: ", cor(da$Months_on_book, da$Customer_Age))
cat("\nCredit_Limit and Avg_Open_To_Buy: ", cor(da$Credit_Limit, da$Avg_Open_To_Buy))
cat("\nTotal_Trans_Amt and Total_Trans_Ct: ", cor(da$Total_Trans_Amt, da$Total_Trans_Ct))
cat("\nAvg_Utilization_Ratio and Total_Revolving_Bal: ", cor(da$Avg_Utilization_Ratio, da$Total_Revolving_Bal))
cat("\n\n")

hist(table(da$Education_Level))
table(da$Education_Level[da$Attrition_Flag=="Attrited Customer"])
barplot(table(da$Customer_Age[da$Attrition_Flag=="Attrited Customer"]))

# dapie <- c(da$Gender[])
pie(table(da$Gender[da$Attrition_Flag=="Attrited Customer"]))
pie(table(da$Marital_Status))



pie(table(da$Attrition_Flag))
cat("Sum of Attrited Customer: ", sum(da$Attrition_Flag=="Attrited Customer"))

cat("\nSum of Existing Customer:", sum(da$Attrition_Flag=="Existing Customer"))
cat("\n")



pie(table(da$Education_Level[da$Attrition_Flag=="Attrited Customer"]), main="Education Level Attrited Customer")
pie(table(da$Education_Level[da$Attrition_Flag=="Existing Customer"]), main="Education Level Existing Customer")

pie(table(da$Income_Category[da$Attrition_Flag=="Attrited Customer"]), main="Income Category Attrited Customer")
pie(table(da$Income_Category[da$Attrition_Flag=="Existing Customer"]), main="Income Category Existing Customer")

barplot(table(da$Card_Category[da$Attrition_Flag=="Existing Customer"]), main="Card Category Existing Customer")
barplot(table(da$Card_Category[da$Attrition_Flag=="Attrited Customer"]), main="Card Category Attrited Customer")

# hist(table(da$Months_on_book),table(da$Customer_Age))
boxplot(da$Months_on_book, da$Customer_Age, main="boxplot Months_on_book and Customer_Age", names=c("Months_on_book", "Customer_Age"))
boxplot(da$Avg_Utilization_Ratio, da$Total_Revolving_Bal, main="boxplot Total_Trans_Amt and Total_Trans_Ct", names=c("Total_Trans_Amt", "Total_Trans_Ct"))

a <- da$Months_on_book
b <- da$Customer_Age
c <- da$Credit_Limit
d <- da$Avg_Open_To_Buy
e <- da$Card_Category
f <- da$Income_Category

test <- table(da$Attrition_Flag, f)

result <- as.matrix(test)

# hasil <- c(x, y)

# heatmap(result, main="Heatmap Months_on_book and Customer_Age", xlab="Months_on_book", ylab="aCustomer_Age")
heatmap(result)



#Kesimpulan
pie(table(da$Education_Level[da$Attrition_Flag=="Attrited Customer"]), main="Pie of Educational Customer that Attrited")

pie(table(da$Card_Category[da$Attrition_Flag=="Attrited Customer" & da$Education_Level=="Graduate"]), main="Pie of Card_Category Customer that Attrited and Graduate")

pie(table(da$Income_Category[da$Attrition_Flag=="Attrited Customer" & da$Education_Level=="Graduate" & da$Card_Category=="Blue"]), main="Pie of Income_Category Customer that Attrited, Graduate\nwith Blue Card")

pie(table(da$Marital_Status[da$Attrition_Flag=="Attrited Customer" & da$Education_Level=="Graduate" & da$Card_Category=="Blue" & da$Income_Category=="Less than $40K"]), main="Pie of Marital_Status Customer that Attrited, Graduate\nwith Blue Card and have income less than $40k")

pie(table(da$Gender[da$Attrition_Flag=="Attrited Customer" & da$Education_Level=="Graduate" & da$Card_Category=="Blue" & da$Income_Category=="Less than $40K" & da$Marital_Status=="Single"]), main="Pie of Gender Customer that Attrited, Graduate\nwith Blue Card, have income less than $40k and Single")

# pie(table(da$[da$Attrition_Flag=="Attrited Customer" & da$Education_Level=="Graduate" & da$Card_Category=="Blue" & da$Income_Category=="Less than $40K" & da$Marital_Status=="Single"]), main="Pie of Marital_Status Customer that Attrited, Graduate\nwith Blue Card and have income less than $40k")
