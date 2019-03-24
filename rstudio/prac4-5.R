##scatter plot H has indepenedent
data<-read.csv(file.choose(),header=T)
data
x=data$ï..H
x
y=data$W
y
plot(x,y,main="Vaibhav Ramesh Bhoir\nscatter plot",xlab="x",ylab="y")
data=data.frame(x,y)
cor(data,use = "all.obs",method = "pearson")
cor(data,use = "all.obs",method = "spearman")
cov(data,use = "complete.obs")
fit=lm(y~x,data=data)#linear regression
summary(fit) ## showing results
abline(fit)  

##scatter plot H has dependent
x
y
plot(x,y,main="Vaibhav Ramesh Bhoir\nscatter plot",xlab="x",ylab="y")

cor(data,use = "all.obs",method = "pearson")
cor(data,use = "all.obs",method = "spearman")
cov(data,use = "complete.obs")
fit=lm(x~y,data=data)#linear regression
summary(fit) ## showing results
abline(fit)

