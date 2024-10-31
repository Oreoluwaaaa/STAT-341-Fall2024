x = rnorm(1000)
y = rnorm(300)
pts = seq(-4.5, 4.5, length = 100)
plot(pts, dt(pts,df=9), col="red", type="l")
lines(density(x), col="green")
lines(density(y), col="blue")
ttest= t.test(x, y)
ttest

#	Welch Two Sample t-test

# data:  x and y
# t = -1.5872, df = 485.43, p-value = 0.1131
# alternative hypothesis: true difference in means is not equal to 0
# 95 percent confidence interval:
# -0.2327975  0.0247495
# sample estimates:
#  mean of x   mean of y 
# -0.08522837  0.01879564 
