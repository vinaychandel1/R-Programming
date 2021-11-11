#working with data.frames

?airmiles
require(graphics)
plot(airmiles, main = "airmiles data",
     xlab = "Passenger-miles flown by U.S. commercial airlines", col = 4)

head(airmiles) # first 6 rows

tail(airmiles) #last 6 rows

summary(mtcars) #simple xy plot function of R Base

str(mtcars)

plot(mtcars)

hist(airmiles)

head(mtcars)

sum(mtcars$wt)

attach(mtcars) #attach to R session environment

sum(wt) #now R knows which data.frame to use since it is attached

detach(mtcars) # remove it from environment

sum(wt) # error message since mtcars it not attached any more

mtcars[2,6]  # 6 row 2nd variable

mtcars[c(2,5,8),6]
