path="C:/Users/Quadri/Desktop/DSRLAB/DATA_SET"
setwd(path)
dataval=read.csv("iris.csv")
dataval
#sepal.length
#sepal.width

plot(dataval$sepal.length,dataval$sepal.width)
