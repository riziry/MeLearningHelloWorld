daBankChurn <- read.csv("BankChurners.csv")
daFiltered <- filter(daBankChurn, daBankChurn$Attrition_Flag == "Existing Customer")

cat("----------------------------------------------------------\nSummary\n\n")
summary(daBankChurn) # overview data daBankChurn
cat("----------------------------------------------------------\nHead\n\n")
head(daBankChurn, 2) # show 2 first data, default is 5, default=head(*data)
cat("----------------------------------------------------------\nTail\n\n")
tail(daBankChurn, 3) # show 3 last data, default is 5, default=tail(*data)
x <- daBankChurn$Customer_Age
y <- daBankChurn$Months_Inactive_12_mon
plot(x,y, type="h", main = "BankChurners" , xlab = "Customer_Age", ylab = "Months_Inactive_12_mon", pch=1)
boxplot(x,y)
hist(daBankChurn$Customer_Age)
hist(daBankChurn$Months_Inactive_12_mon)
cat("x = daBankChurn$Customer_Age\n")
cat("y = daBankChurn$Months_Inactive_12_mon\n")
cat("Correlation of x and y: ", cor(x,y, method="pearson"), "\n")

plot(daBankChurn$Months_on_book, daBankChurn$Naive_Bayes_Classifier_Attrition_Flag_Card_Category_Contacts_Count_12_mon_Dependent_count_Education_Level_Months_Inactive_12_mon_1)
hist(daBankChurn$Income_Category)