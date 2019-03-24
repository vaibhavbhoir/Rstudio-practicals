data=read.csv(file.choose(),header = T)
data
y=data$ï..year
y
t=data$totalvalue
t
plot(y,t,main="Vaibhav Ramesh Bhoir\ntotal agricultural exports in millions of dollars",xlab="year",ylab = "Total value")
cor(y,t)
fit<-lm(t~y)
fit
attributes(fit)
fit$coefficients[1]
fit$coefficients[[1]]
fit$coefficients[2]
fit$coefficients[[2]]
#estimate in year 2006
fit$coefficients[[2]]*2006+fit$coefficients[[1]]
#trend line for regression
plot(y,t,main="Vaibhav Ramesh Bhoir\ntotal agricultural exports in millions of dollars",xlab="year",ylab = "Total value")
abline(fit)

