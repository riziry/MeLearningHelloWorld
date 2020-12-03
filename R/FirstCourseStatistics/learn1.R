x = read.csv("2019.csv", header = T)
x

abc = "http://www.abc.net.au/local/data/public/stations/abc-local-radio.csv"

radio = read.table(abc, header = TRUE, sep = ",", stringsAsFactors = FALSE)
str(radio)
view(radio)