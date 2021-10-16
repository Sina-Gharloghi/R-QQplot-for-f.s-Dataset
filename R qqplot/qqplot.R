library(UsingR)
x=father.son$fheight

mean(x<69)
pnorm(69,mean(x),sd(x))

ps <- seq(0.01,0.99,0.01)
qs <- quantile(x,ps)
normalqs <- qnorm(ps,mean(x),sd(x))
plot(normalqs,qs,xlab="Normal percentile", ylab="Height")
abline(0,1)

