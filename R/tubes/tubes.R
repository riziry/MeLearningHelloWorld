da <- read.csv("DA4 BankChurners (2.0).csv")

summary(da$Customer_Age)
# x <- da$Education_Level
# y <- da$Attrition_Flag

# x1 <- da$Customer_Age
# y1 <- da$Months_on_book
# plot(x1,y1, type="l")

# hist(da$Customer_Age[da$Attrition_Flag == 0])
# plot(da$Attrition_Flag, da$Customer_Age)
# sum(da$Customer_Age[da$Attrition_Flag == 1])
# cat("Sum of"sum(da$Customer_Age[da$Attrition_Flag == 0]), "\n")
Customer_Age <- da$Customer_Age
Dependent_count <- da$Dependent_count
Education_Level <- da$Education_Level
Attrition_Flag = da$Attrition_Flag

# plot(Dependent_count, Customer_Age)
# plot(Customer_Age, Attrition_Flag)
boxplot(Customer_Age, Attrition_Flag)
sum(Customer_Age[Attrition_Flag == 0])
cor.test(Customer_Age[Attrition_Flag == 0], Education_Level[Attrition_Flag == 0])
cor.test(Attrition_Flag, Education_Level)

