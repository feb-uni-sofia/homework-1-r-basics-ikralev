# PROBLEM 1

#a
x <- c(4,1,1,4)
x
#b
y <- c(1,4)
y
#c
x-y
#d concatenation
s <- c(x,y)
s
#e
rep(s, 10)
#f
rep(s,each=3)
#g
seq(7,21)
#h
length (seq(7,21))

# PROBLEM 2

#a
xmin <- c(23, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmin
xmax <- c(25, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)
xmax


#b
dayNames <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun')
xmax-xmin

#c
xmin
totalXmin <- sum(xmin)
avgXmin <- totalXmin/length(xmin)
avgXmin

xmax
totalXmax <- sum(xmax)
avgXmax <- totalXmax/length(xmax)
avgXmax

