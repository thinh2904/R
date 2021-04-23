setwd("C:\\Users\\DELL\\Documents\\thinhda")
#Chiet so lieu tu mot data.frame
data2 = chol[, c(1,3,7)]
data3 = chol[1:10, c(1,3,7)]
print(data3)
d = merge(d1, d2, by="id", all=TRUE)
d


#Bien doi so lieu(data coding)
bmd = c(-0.92, 0.21, 0.17, -3.21, -1.80, -2.60, -2.00, 1.71, 2.12, -2.11)
dianosis = bmd
diagnosis[bmd <= -2.5] <- 1
diagnosis[bmd > -2.5 & bmd <= 1.0] <- 2
diagnosis[bmd > -1.0] <- 3
data <- data.frame(bmd, diagnosis)
data


#Bien doi so lieu bang cach dung replace
diagnosis <- bmd
diagnosis <- replace(diagnosis, bmd <= -2.5, 1)
diagnosis <- replace(diagnosis, bmd > -2.5 & bmd <= 1.0, 2)
diagnosis <- replace(diagnosis, bmd > -1.0, 3)


#Bien doi thanh yeu to (factor)
diag <- factor(diagnosis)
diag
mean(diag)
mean(diagnosis)


#Phan nhom so lieu bang cut2
# nh???p thu vi???n Hmisc d??? có th??? dùng function cut2
library(Hmisc)
bmd <- c(-0.92,0.21,0.17,-3.21,-1.80,-2.60,-2.00,1.71,2.12,-2.11)
# chia bi???n s??? bmd thành 2 nhóm và d??? trong d???i tu???ng group
group <- cut2(bmd, g=2)
table(group)
group
group <- cut2(bmd, g=3)
table(group)
group


#Su dung R cho tinh toan don gian
15+2997-9768
(25-5)^3
pi
2+3*pi
log10(100)
cos(pi)
exp(x/10)
x = c(1,2,3,4,5)
sum((x-mean(x))^2)
var(x)
sd(x)


#Su dung R cho cac phep tinh ma tran
y <- c(1,2,3,4,5,6,7,8,9)
A <- matrix(y, nrow=3)
A
A <- matrix(y, nrow=3, byrow=TRUE)
A
B = t(A)
B
A <- matrix(0, 3, 3)
A
diag(A) <- 1
diag(A)
A = matrix(y, nrow=3)
A
A[,1]
A[3,]
A[1,]
A <- matrix(1:12, 3, 4)
A
B <- matrix(-1:-12, 3, 4)
B
C = A+B
C
D = A-B
D
B = t(A)
E = A%*%B
E











