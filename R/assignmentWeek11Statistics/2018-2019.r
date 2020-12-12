da2018 <- read.csv("2018.csv")
da2019 <- read.csv("2019.csv")

head(da2018)
plot(da2018)

x <- Xda2018$'Healthy life expectancy'
y <- Xda2018$'GDP per capita'
plot(x, y, main = "Scatter plot" , xlab = "Healthy life expectancy", ylab = "Score", pch = 19, frame = TRUE)
abline(lm(y ~ x, data = da2018,), col = "blue")
