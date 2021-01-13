library(plyr)

da <- read.csv("BankChurners.csv")
dachg <- read.csv("DA4 BankChurners (2.0).csv")

# summary Education_Level
cat("Summary\nEducation_Level-Attried\n")
print(count(table(da$Education_Level[da$Attrition_Flag=="Attrited Customer"])))

cat("\nEducation_Level-Attried\n")
print(count(table(da$Education_Level[da$Attrition_Flag=="Existing Customer"])))

# summary barplot card category
cat("\nCard_Category-Attried\n")
print(count(table(da$Card_Category[da$Attrition_Flag=="Attrited Customer"])))

cat("\nCard_Category-Existing\n")
print(count(table(da$Card_Category[da$Attrition_Flag=="Existing Customer"])))

# summary Income_Category
cat("\nIncome_Category-Existing\n")
print(count(table(da$Income_Category[da$Attrition_Flag=="Existing Customer"])))

cat("\nIncome_Category-Attrited\n")
print(count(table(da$Income_Category[da$Attrition_Flag=="Attrited Customer"])))

## Kesimpulan
cat("\nEducational_level-Attrited\n")
print(count(table(da$Education_Level[da$Attrition_Flag=="Attrited Customer"])))

cat("\nCard Category-Attrited-Graduate\n")
print(count(table(da$Card_Category[da$Attrition_Flag=="Attrited Customer" & da$Education_Level=="Graduate"])))

cat("\nIncome Category-Attrited-Graduate-Blue Card\n")
print(count(table(da$Income_Category[da$Attrition_Flag=="Attrited Customer" & da$Education_Level=="Graduate" & da$Card_Category=="Blue"])))


cat("\nMarital_Status-Attrited-Graduate-Blue Card-Less than $40k\n")
print(count(table(da$Marital_Status[da$Attrition_Flag=="Attrited Customer" & da$Education_Level=="Graduate" & da$Card_Category=="Blue" & da$Income_Category=="Less than $40K"])))

cat("\nGender-Attrited-Graduate-Blue Card-\nLess than $40k-Marital_Status\n\n")
print(count(table(da$Gender[da$Attrition_Flag=="Attrited Customer" & da$Education_Level=="Graduate" & da$Card_Category=="Blue" & da$Income_Category=="Less than $40K" & da$Marital_Status=="Single"])))

# print(head(table(da[da$Attrition_Flag=="Attrited Customer" & da$Education_Level=="Graduate" & da$Card_Category=="Blue" & da$Income_Category=="Less than $40K" & da$Marital_Status=="Single" & da$Gender=="F"])))

# head(table(da[da$Attrition_Flag=="Attrited Customer"]))

