answer = 0
for (j in 3:5){answer = j+answer}
answer
answer = 10
for (j in 3:5){ answer = j+answer }
answer
answer = 10
for (j in 3:5){ answer = j*answer }
answer
10*prod(3:5)
answer = 0
for (i in 1:100){answer = answer+i}
answer
sum(1:100)
answer = 1
for (i in 1:50){answer = answer*i}
answer
prod(1:50)
r = 3:20
v = (4*pi*(r**3)/3)
bang = data.frame(radius=r, volume=v)
bang
help(sapply)
sapply(tinting, is.factor)
sapply(tinting[, 4:6], levels)
sapply(tinting[, 4,:6], is.ordered)