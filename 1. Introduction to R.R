myfirstobject=1:5
myfirstobject
plot(myfirstobject)
hist(myfirstobject)



set.seed(65)
runif(n = 9, min = 3, max = 6)



set.seed(66)
runif(9, 3, 6)


set.seed(66)
runif(min=3,max=6,n=9)


set.seed(66)
runif(3)

set.seed(65)
g=runif(3,,4)
plot(g)
hist(g)



#conactionation with c
a=5:8
b=c(5:8)
?plot.ts
gs=plot.ts(c(5,3,7,8,9,3))

#creating object
x<-c(4,5,6)
x
c(4,5.2,76)->y
y

x=c(4,5,6) #c() means concatination that value within bracket belong together
x
assign("x",c(4.2,1,5)) #function assign
x

#see which objects are already created
ls()

objects()

#removing an object
rm(x)

#working with vectors
x=c(y,5,y)
x

#sum and roots
sum(x)

sqrt(x)

#values at given position with in the vector
x[2];x[3];

newobject<-x<5; newobject;
x

###Functions: seq paste rep
?seq
seq() #just using hte default settings

#simple sequence from 3 to 5
seq(3,5)

seq(from=3, to=5)

#using length
seq(from=3,length=3)

#step manipulation
seq(from=3,length=3, by=0.5)
seq(from=3, by=0.5,length=3)

#paste
?paste
paste(1:4)

class(paste(1:4)) #checking the class

paste("xyz",1:10)

paste("xyz", c(2,5,7,"test",4.5))#random vector with numbers anc character

paste("xyz",1:10,sep="")#modifying the seperator

?rep #next function

rep(c(3,4,5),3)

x=c(1,2,3) #creating x

rep(x,each=3) #using each

rep(x,each=3,times=3) #combining arguments
 
# working with index positions

x=4:20 #our data
which(x==10) #double equal sign, logical operation which index has value 10

x[3]


#plotting in R
data()

data(cars)
str(cars)

force(cars)

cars$speed

cars$dist

plot(cars$speed,cars$dist)

plot(cars$speed,cars$dist,xlab = "Speed",ylab = "Distance", main="Cars Speed and Stopping Distance")
#main is for title, xlab is x label, ylab is y label

plot(log(cars$speed),log(cars$dist))

speedis4<-cars$speed=="12"

speedis4

hist(cars$speed)

hist(cars$speed, breaks=10, col="purple")


data(Orange)

plot(Orange$Tree,Orange$age,Orange$circumference)

plot(log(Orange$Tree),log(Orange$age,log(Orange$circumference));

plot(Orange$age,Orange$circumference,xlab="age",ylab="cicumference", main="Trees Data", type="o", col="green", col.main="blue")
     
plot(Orange$age,Orange$circumference,
     xlab="age",ylab="cicumference",
     main="Trees Data", 
     type="l", #plot type is line
     col="green",
     cex.axis=1.5,# change the axes label 
     lty=1,#line type eg lt1,lt2,lt3,..lt5
     pch=4); #plot symbol there are more than 35 symbols

hist(Orange$age,breaks=10,Orange$circumference,breaks=10,col="green")

?par()




# plot Multiple graphs


layout.matrix <- matrix(c(0, 2, 3, 1), nrow = 2, ncol = 2);
layout.matrix
##      [,1] [,2]
## [1,]    0    3
## [2,]    2    1

layout(mat = matrix(c(2, 1, 0, 3), 
                    nrow = 2, 
                    ncol = 2),
       heights = c(1, 2),    # Heights of the two rows
       widths = c(2, 1))     # Widths of the two columns

# Plot 1: Scatterplot
par(mar = c(5, 4, 0, 0))
plot(x = pirates$height, 
     y = pirates$weight,
     xlab = "height", 
     ylab = "weight", 
     pch = 16, 
     col = yarrr::piratepal("pony", trans = .7));

# Plot 2: Top (height) boxplot
par(mar = c(0, 4, 0, 0))
boxplot(pirates$height, xaxt = "n",
        yaxt = "n", bty = "n", yaxt = "n",
        col = "white", frame = FALSE, horizontal = TRUE)

# Plot 3: Right (weight) boxplot
par(mar = c(5, 0, 0, 0))
boxplot(pirates$weight, xaxt = "n",
        yaxt = "n", bty = "n", yaxt = "n",
        col = "white", frame = F)


