### vectors, data , matrices, subsetting
# comment out 
x=c(2,7,5)
x
y=seq(from=4,length=3,by=3)
y
x+y
x/y
x^y
x[2]

x[1]
x[2:3]
x[-2]
x[-1]
x[-c(1,2)]
z=matrix(seq(1,12),4,3)
z
z[3:4,2:3]
z[,2:3]
z[,1]
z[4,1]
z
z[,1,drop=FALSE]
dim(z)
ls()
rm(y)
ls()
x= runif(50)
y=rnorm(50)
y
plot(x,y)
plot(x,y,xlab="Random uniform",ylab="Random normal", col="blue" )
par(mfrow=c(1,1))
plot(x,y)
Auto=read.csv('filelocationandname')
names(Auto)#self explanitory
dim(Auto)#dimension of data
class(Auto)#lets us know things like series or dataframe
summary(Auto)#shows the min max mean etc of each variable
plot(Auto$cylinders,Auto$mpg)
attach(Auto) #puts all the variables in your workspace
search() # tells us our various workspaces
plot(cylinders,mpg)
cylinders-as.factor(cylinders)