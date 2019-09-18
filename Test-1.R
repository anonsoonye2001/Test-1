load(file="test1_data.Rdata")
str(d)

a<-c(5:14)
a
a[c(1,7)] #indexing 1 and 7 value
a[c(1,7)]<-assign(a(c[]))



a<-2
b<-4
a<b
a>b
a>=b

a<-c(5:14)
a
a[c(2,6,9)]

x=4
y=3
z=2
((z+x)*(z+y))/2
10*(x-y)

!=   # negative an object in r
  
a<- 32
b<- 3
a%%b  # %% is a modulus. It returns the remainder of the division of the vector
32^ 10  # ^ is an exponent.multiples 32 by its value into 10 times.
32%/%10 # is an integer division.32 is divided by 10. R returns the absolute value of the division
'%nonso%'<-function(x,y){3*x+6*y}
2%nonso%3
u<-9 # left to right operator

x=8;y=10;z=12
x;y;z
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

