mu = 20.5
s =5.5
par(mfrow=c(1,2)) 
#Find the student percent who watch less than 25hrs per week ?
r25 <- pnorm(25, mean = mu , sd = s)

codx <- c(0,seq(0,25,1),25)
cody <- c(0,dnorm(seq(0,25,1),mu,s),0)
curve(dnorm(x,mu,s),xlim=c(0,40),main='Vaibhav Ramesh Bhoir\nLess 25Hrs perWeek on TV')
abline(v=25, lty= 2, col = "blue")
polygon(codx,cody,col='red')

#Find the percent who watch over 30 hours per weekdaysDate()?
r30 <- pnorm(30, mean = mu , sd = s, lower.tail = FALSE)
curve(dnorm(x,mu,s),xlim=c(0,40),main='More 30Hrs per Week on TV')
abline(v=30, lty= 2, col = "blue")
codx <- c(30,seq(30,40,1),40)
cody <- c(0,dnorm(seq(30,40,1),mu,s),0)
polygon(codx,cody,col='red')

results <- c(r25, r30)
results

