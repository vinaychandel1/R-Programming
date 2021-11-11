# Functions and Loops

myfirstfn<-function(t){x+x}
myfirstfn(10);


#stepwise working functions

mysecondfn<-function(t,z){
value=z*3;
value=value*t;
print(value)
}
t=10;z=20;
mysecondfn(10,20)


#for Loop
for(i in 1:15) print(i)
for(z in 1:15) print(z)


#Example calculation of primes with the the Eratosthenes method
primvec=function(n){
  #to start from 2
  if(n>=2){
    #to further specify the sequence we want to work with
    s=seq(2,n)
    p=c()
    for (i in seq(2,n)) {
      if(any(s==i)){
        p=c(p,i)
        s=c(s[(s%%i)!=0],i)
        }
    }
    return(p)
  }
  else { stop("Input at least 2")}
}
primvec(100)
