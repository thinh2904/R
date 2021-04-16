getwd()
a = read.csv(file='Temperature.csv', header = TRUE)
unique(a$Year)
tb1 = tapply(a$Temperature, a$Month, mean, na.rm = TRUE)
tb1  
tb2 = tapply(a$Temperature, list(a$Month, a$Year), mean, na.rm = TRUE)
tb2
tb3 = tapply(a$Temperature, a$Month, sd, na.rm = TRUE)
tb3
help(table)
table(a$Station, a$Month)
table(a$Station, a$Month, a$Year)
