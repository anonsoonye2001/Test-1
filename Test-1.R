a<-c(5:14)
a
a[c(1,7)] #indexing 1st and 7th value
a[c(1,7)]<-c(20,26) # assigning 1st and 7th values to a new objects
a


a<-2
b<-4
a<b
a>b
a>=b

a<-c(5:14)
a
a[c(2,6,9)] # indexing 2nd, 6th and 9th values.
a[c(2,6,9)]<-c(21,25,28) # assigning 2nd,6th and 9th values to a new object
a
x=4
y=3
z=2
((z+x)*(z+y))/2
10*(x-y)

!=   # negates an object in r
a!=b  # means a not equal to b  

a<- 32
b<- 3
a%%b  # %% is a modulus. It returns the remainder of the division of the vector
32^ 10  # ^ is an exponent.multiples 32 by its value into 10 times.32 raised to the power of 10.
32%/%10 # is an integer division.32 is divided by 10. R returns the absolute value of the division
'%nonso%'<-function(x,y){3*x+6*y}  # special operator
2%nonso%3
9->u # left to right operator
u
x=8;y=10;z=12  #3 objects with numbers assigned placed on the same line
x;y;z  # code to print value

4^1024 # special value to large for r to calculate. positive number gives Inf
-4^1024 #special value to large for r to calculate. negative number gives -Inf
Inf/Inf  # gives NaN. Not a number

w<-c(1,2,3,4,5)
length(w)
length(w)<- 7
w  # will return NA on the positions where values were not assigned

switcheroo.if.then<-function(x){
  if(x=="a")
    "antelope"
  else if(x=="b")
    "bear"
  else if(x=="c")
    "cat"
  else
    "dog"
}
switcheroo.if.then(x="a")
switcheroo.if.then(x="b")
switcheroo.if.then(x="c")
switcheroo.if.then(x)

l<-list(x="two",y=c(1:4),z=8,w=c(a,b,d,e))

y<-array(1:24,dim=c(4,3,2))
y
z<-matrix(11:20,nrow=5,ncol=2)
# a matrix is a two dimensional vector while array is an extension of a vector to more than two dimension (n-dimension).
z
z[4,1]
y[2,2,2]

load(file="test1_data.Rdata")
str(d)
nrow(d)
ncol(d)
class(d$transect) # to reveal the data type in 'transect"
str(d)  # to print the structure of the data frame
#The five different data types are: chr,int,factor,POSIXct and num
typeof(d$transect.id)

d$tow<-as.factor(d$tow)  # to set as factor
str(d)
d$haul<-as.integer(d$haul)  # to set as integer
str(d)
d$sw.density<-NULL   # to remove "sw.density"column from the data.
str(d)
<<<<<<< HEAD
=======

>>>>>>> 5880dac6ff724ee1fc6a510eae227240041f6388
