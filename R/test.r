tinggipohon = c(35, 49, 27, 33, 60, 21, 45, 51)
diameterbatang = c(8, 9, 7, 6, 13, 7, 11, 12)
x <- tinggipohon
y <-diameterbatang
cor (x,y)
cor.test(x,y, method = 'pearson')

data <- iris
head(data)
plot(data)
#membersihkan data/ cleaning data
data <- iris[,c(-5)]
plot(data)

cor(data)

#significane level 5% = 0.05 --> confidence level 95%
cor.test(data$Petal.Length,data$Petal.Width, conf.level= 0.9)

#korelasi keseluruhan
datacor <- cor(data)

library(corrplot)
corrplot(datacor)
corrplot(datacor, method="pie")
corrplot(datacor, method="number")
corrplot(datacor, method="color")
corrplot(datacor, type="lower", method="number")

#membaca file csv yang sudah didownload
Da <- read.csv("2019.csv")
head(data)
head(Da)
plot(Da)

#untuk mengambil data tertentu
dataclear <- subset(Da, select=c(3,4,5,6,7,8))
head(dataclear)
plot(dataclear)

cor.test(dataclear$GDP.per.capita,dataclear$Freedom.to.make.life.choices)
