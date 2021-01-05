# read original bank BankChurners data
da <- read.csv("BankChurners.csv")
#read bank churner numeric verision
dachg <- read.csv("DA4 BankChurners 2.0.csv")

#pie chart of attrion flag
pie(table(da$Attrition_Flag))
cat("Sum of Attrited Customer: ", sum(da$Attrition_Flag=="Attrited Customer")) #sum attrion flag that attried
cat("\nSum of Existing Customer:", sum(da$Attrition_Flag=="Existing Customer"))
cat("\n")

#bar chart of the card category
barplot(table(da$Card_Category[da$Attrition_Flag=="Existing Customer"]), main="Card Category Existing Customer")
barplot(table(da$Card_Category[da$Attrition_Flag=="Attrited Customer"]), main="Card Category Attrited Customer")

#pie chart of the income category
pie(table(da$Income_Category[da$Attrition_Flag=="Attrited Customer"]), main="Income Category Attrited Customer")
pie(table(da$Income_Category[da$Attrition_Flag=="Existing Customer"]), main="Income Category Existing Customer")

#finding highest corelation in numeric version of bank churners
cor(dachg)

cat("highest cor variable:\n")
cat("\nMonths_on_book and Customer_Age: ", cor(da$Months_on_book, da$Customer_Age))
cat("\nCredit_Limit and Avg_Open_To_Buy: ", cor(da$Credit_Limit, da$Avg_Open_To_Buy))
cat("\nTotal_Trans_Amt and Total_Trans_Ct: ", cor(da$Total_Trans_Amt, da$Total_Trans_Ct))
cat("\nAvg_Utilization_Ratio and Total_Revolving_Bal: ", cor(da$Avg_Utilization_Ratio, da$Total_Revolving_Bal))
cat("\n\n")

# plot of Customer_Age and Months_on_book
plot(da$Customer_Age, da$Months_on_book, main="plot of Customer_Age and Months_on_book")
# histogram of customer age
hist(da$Customer_Age, main="histogram of Customer_Age")
# histogram of month on book
hist(da$Months_on_book, main="plot of Months_on_book")
#boxplot of customer age and month on book
boxplot(da$Customer_Age, da$Months_on_book, main="boxplot of Customer_Age and Months_on_book")
# heatmap of Months_on_book and Customer_Age
matrixHeatmap <- as.matrix(table(da$Months_on_book, da$Customer_Age))
heatmap(matrixHeatmap, main="heatmap of Months_on_book and Customer_Age")


#plot of avg open to buy and credit limit
plot(da$Avg_Open_To_Buy,da$Credit_Limit, main="plot of Credit_Limit and Avg_Open_To_Buy")
#heatmap of avg open to buy and credit limit
matrixHeatmap <- as.matrix(table(head(da$Avg_Open_To_Buy), head(da$Credit_Limit)))
heatmap(matrixHeatmap, main="heatmap of 100 Avg_Open_To_Buy and Credit_Limit")
#histogram of avg open to buy and credit limit
hist(da$Avg_Open_To_Buy, main="plot of avg open to buy")
# histogram of Credit_Limit
hist(da$Credit_Limit)
#boxplot of Avg_Open_To_Buy and credit limit
boxplot(da$Credit_Limit, da$Avg_Open_To_Buy, main="boxplot of Credit_Limit and Avg_Open_To_Buy")


# plot of Total_Trans_Ct and Total_Trans_Amt
plot(da$Total_Trans_Ct, da$Total_Trans_Amt, main="plot of Total_Trans_Ct and Total_Trans_Amt")
# histogram of Total_Trans_Ct
hist(da$Total_Trans_Ct, main="histogram of Total_Trans_Ct")
# histogram of total Total_Trans_Amt
hist(da$Total_Trans_Amt, main="plot of Total_Trans_Amt")
# boxplot of Total_Trans_Ct and Total_Trans_Amt
boxplot(da$Total_Trans_Ct, da$Total_Trans_Amt, main="boxplot of Total_Trans_Ct and Total_Trans_Amt")
# heatmap of Total_Trans_Ct and Total_Trans_Amt
matrixHeatmap <- as.matrix(table(head(da$Total_Trans_Ct), head(da$Total_Trans_Amt)))
heatmap(matrixHeatmap, main="heatmap of 100 Total_Trans_Ct and Total_Trans_Amt")


# plot of Avg_Utilization_Ratio and Total_Revolving_Bal
plot(da$Avg_Utilization_Ratio, da$Total_Revolving_Bal, main="plot of Avg_Utilization_Ratio and Total_Revolving_Bal")
# histogram of Avg_Utilization_Ratio
hist(da$Avg_Utilization_Ratio, main="histogram of Avg_Utilization_Ratio")
# histogram of total Total_Revolving_Bal
hist(da$Total_Revolving_Bal, main="plot of Total_Revolving_Bal")
# boxplot of Avg_Utilization_Ratio and Total_Revolving_Bal
boxplot(da$Avg_Utilization_Ratio, da$Total_Revolving_Bal, main="boxplot of Avg_Utilization_Ratio and Total_Revolving_Bal")
# heatmap of Avg_Utilization_Ratio and Total_Revolving_Bal
matrixHeatmap <- as.matrix(table(head(da$Avg_Utilization_Ratio), head(da$Total_Revolving_Bal)))
heatmap(matrixHeatmap, main="heatmap of 100 Avg_Utilization_Ratio and Total_Revolving_Bal")
