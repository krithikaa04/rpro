x1=c(1,2,2,4,2,1,5,4,2,4,4,3,6,5,3,4,6,2,1,2)
x2=c(1,3,3,5,2,2,1,1,0,3,4,3,2,4,4,4,5,1,0,1)

y=c(76,78,85,88,72,69,94,94,88,92,90,75,96,90,82,85,99,83,62,76)
model=lm(y~x1+x2)

print(model)

a=coef(model)[1]
b1=coef(model)[2]
b2=coef(model)[3]

print(a)
print(b1)
print(b2)