# PROBLEM 2

#a
xmin <- c(23, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmin
xmax <- c(25, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)
xmax


#b
TemepratureDifference <- xmax - xmin
TemepratureDifference

#c
xmin
totalXmin <- sum(xmin)
avgXmin <- totalXmin/length(xmin)
avgXmin
#or
mean(xmin)

xmax
totalXmax <- sum(xmax)
avgXmax <- totalXmax/length(xmax)
avgXmax
#or
mean(xmax)

#d

xmin[xmin<mean(xmin)]

#e

xmax[xmax>mean(xmax)]

#f

DateNames <- c('03Mon18', '04Tue18', '05Wed18', '04Thu18', '05Fri18', '06Sat18', '07Sun18')
DateNames

## NOTE: this only creates a vector with the dates
## it does not assign to the names attributes of the vectors xmin and xmax

#g
temperatures <- data.frame(xmin,xmax)
temperatures

#h

## NOTE: readability

## Unneccessary within

temperatures1 <- within(temperatures, { 
	xmaxFahrenheit <- xmax*9/5 + 32
	xminFahrenheit <- xmin*9/5 + 32
})
temperatures

#i

xminFahrenheit <- xmin*9/5+32
xminFahrenheit

xmaxFahrenheit <- xmax*9/5+32
xmaxFahrenheit

TemperaturesFahr <- data.frame(xminFahrenheit, xmaxFahrenheit)
TemperaturesFahr

## Better

temperaturesFahr <- temperatures[, c('xminFahrenheit', 'xmaxFahrenheit)]

#j

Newdataframe <-data.frame(TemperaturesFahr[c(1,2,3,4,5),])
Newdataframe

## Better

temperaturesFahr[1:5, ]
temperaturesFahr[-(6:7), ]
