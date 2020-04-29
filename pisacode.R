getwd()
pisa_train = read.csv("pisa2009train.csv")
str(pisa_train)
summary(pisa_train)

#removing NA values
pisa_train = na.omit(pisa_train)
summary(pisa_train)
str(pisa_train)

