assign("age", 24)
age
print(age)
b=17
b
mean(age, b)
mean(b)
v1=c(62,972,983,9.28,872.)
mean(v1)
v2=c("serigne","amadou","moukhtar","theofil","robin")
v2
v4=1:1000
v4
v5=1000:1
v5
s1=seq(from=444, to=1623,by=5 )
s1
length(s1)

s2 = seq(from=0,length.out=4, along.with=6)
s2
s1=seq(from=111, along.with=111:5198, by=45)
s1
length(s1)

s2=seq(89,length.out=800)
s2

s3=seq(899,to=900, length.out=400)
s3
s3[2]-s3[1]
s3[3]-s3[2]

r1=rep("tafa ",10)
r1

r2=rep(r1,5)
r2

vect1=seq(5,50,length.out=100)
vect1[18:5]
vect1[c(25:49, 2,4,56)]
vect1[-1]
vect1
vect1[1]
vect1[length(vect1)]
vect1[length(vect1)-2]
vect1=vect1+c(51)
vect2=c(vect1,10000)
vect2
vect2=c(5566,vect1,10000)
vect2
vect2=c(vect1[1:18],c(41,17,18),vect1[22:length(vect2)])
vect2
vect1
vect1=vect1[-100]
vect1
vect2=c(vect1[1:18],c(41,17,18))
vect2
#calcule sur les vecteur

y = c(12,45,18,1)
y =y+10

z = c(4,7,0,1)
w =y+z

m = c(7,9,45)
n=w+m
n

#donnees manquantes
l = c(1,2,3,NA,4)
l

#comment gerer les na
l[l>=2& !is.na(l)]

#verifions si le vecteur contient des valeurs manquantes

table(is.na(l))

#en sommant le vecteur

sum(is.na(l)*1)

# ------------------------------ Matrice------------------------------------

#comment creer une matrice

v= 1:20
v

M = matrix(data = v,nrow = 4,byrow = TRUE)
M

#dimention
dim(M)

#nbre de ligne
nrow(M)

#nbre de colonne
ncol(M)


#comment acceder aux elements de la matrice

M[1,1]

M[4,2]

M[1,]

M[3,]

M[,2]

M[,5]

M[c(1,2,4),3]

M[4,1:4]

M[2:4,3:5]

M[,2:4]

M[c(1,3,4),]

M1 = cbind(M, c(21,22,23,24))


M2 = rbind(M, 25:30)
M2

M1= M1[,-7]
M1


nom('ive', 'mouhamed','cagil','fatou','diara','sanou')
age('m','m','m','f','f','f')

