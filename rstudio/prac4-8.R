data<-read.csv(file.choose(),header = T)
data
x<-data$ï..X
x
y<-data$Y
y
plot(x,y,main="Vaibhav Ramesh Bhoir\nscatter plot",xlab="x",ylab="y")
da=data.frame(x,y)
cor(data,use = "all.obs",method = "pearson")
cor(data,use = "all.obs",method = "spearman")
cov(data,use = "complete.obs")
fit=lm(y~x,data=data)#linear regression
summary(fit) ## showing results
abline(fit)

plot(x,y,main="Vaibhav Ramesh Bhoir\nscatter plot",xlab="x",ylab="y")
da=data.frame(x,y)
cor(data,use = "all.obs",method = "pearson")
cor(data,use = "all.obs",method = "spearman")
cov(data,use = "complete.obs")
fit=lm(x~Y,data=data)#linear regression
summary(fit) ## showing results
abline(fit)

