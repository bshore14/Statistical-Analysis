g = c(m,f)
y = c(62,56,62,84,73,60,97,69,77,78,51,45)
x = c("I","I","I","II","II","II","III","III","III","IV","IV","IV")
z = c("A","B","C","A","B","C","A","B","C","A","B","C")
model = aov(y~x+z)
summary(model)

y = c("A","B","C","A","B","C","A","B","C","A","B","C")
x = c(62,56,62,84,73,60,97,69,77,78,51,45)
z = c("I","I","I","II","II","II","III","III","III","IV","IV","IV")
model = aov(y~x+z)
sales = c(245,138,352,322,228,275,560,366)
ads = c(16.5,18,22.3,17.4,19,20,32,18.6)
commision = c(10.5,2,4,3.5,4.5,1.8,9,8.5)
model = lm(sales~ads+commision)
dat=data.frame(ads=25,commision=8)
predict(model,dat2)
predict(model,dat)
model = aov(sales~ads+commision)
summary(model)

y = c(245,138,352,322,228,275,560,366)
x = c(16.5,18,22.3,17.4,19,20,32,18.6)
z = c(10.5,2,4,3.5,4.5,1.8,9,8.5)
model = aov(y~x+z)
summary(model)

y = c(62,56,62,84,73,60,97,69,77,78,51,45)
x = c("I","I","I","II","II","II","III","III","III","IV","IV","IV",)
x = c("I","I","I","II","II","II","III","III","III","IV","IV","IV")
model = aov(y~x)
summary(model)

y = c(62,56,62,84,73,60,97,69,77,78,51,45)
x = c("A","B","C","A","B","C","A","B","C","A","B","C")
z = c("I","I","I","II","II","II","III","III","III","IV","IV","IV")
model = aov(y~x+z)
summary(model)

qnorm(0.025,33.9,3.3/sqrt(100))
qnorm(0.975,33.9,3.3/sqrt(100))

x = c(80,76,81,77,82,80,85,60,80,79,82,70,88,85,80,79,83,75,87,78,80,84,72,75,90,84,82,77,75,86)
mean(x)
sd(x)
data(x)
sample(x)
summary(x)
qnorm(.95,79.73,5.959249/sqrt(30))
qnorm(.05,79.73,5.959249/sqrt(30))
hist(x)
pnorm(2.2,1.96,.15/sqrt(55))
pnorm(2.2,1.96,.15)
pnorm(1.96,2.2,.15/sqrt(55))
pnorm(2,2.42,2.84/sqrt(86))
1-pnorm(2.42,2,2.84/sqrt(86))

x = c(3.8,1.2,4.1,5.5,2.3,5.4,2.0,4.8,3.8,1.3,0.7,2.2)
y = c(1,1,1,1,1,2,2,2,2,3,3,3)
aov(y~x)

x = c(63,56,62,53,62,53,50,56,44,55,66,56,56,57,57)
y = c("A","A","A","A","A","B","B","B","B","B","C","C","C","C","C")
aov(y~x)
aov(x~y)
summary(model)
model = aov(x~y)
summary(model)

qnorm(0.025,11.2,2.3/sqrt(36))
qnorm(0.975,11.2,2.3/sqrt(36))

x = c(212,147,103,50,46,42)
prob = c(1/6,1/6,1/6,1/6,1/6,1/6)
chisq.test(x,p=prob)

y = c(2,4,3,6,7)
x = c(30,60,50,70,80)
model = lm(y~x)
dat=data.frame(y=2.5)
predict(model,dat)
predict(model, dat2)
summary(model)
lm(y~x)

2.5*0.1041
abline(lm(y~x))
y
x
lm(y~x)
lm(x~y)
8.953*(2.5)+18.605

prob = c(.3,.3,.15,.15,.1)
x = c(.88,.42,.49,.86,.35)
chisq.test(x,p = prob)

prob = c(.3,.15,.15,.3,.1)
x = c(.88,.42,.49,.86,.35)
chisq.test(x,p = prob)

pbinom(3,20,1/4)
dbinom(10,20,1/4)
prob

prob = c(.30,.15,.15,.30,.10)
x = c(.88,.42,.49,.86,.35)
chisq.test(x,p = prob)

qnorm(.025,11.2,2.3/sqrt(36))
qnorm(.975,11.2,2.3/sqrt(36))
qnorm(.90,525,83.4/sqrt(40))
1-pnorm(550,525,83.4/sqrt(40))
qnorm(.025,75,3/sqrt(36))
qnorm(.975,75,3/sqrt(36))

y = c(96,84,70,58,52)
x = c(1,2,3,4,5)
model <- lm(y~x)
summary(model)
