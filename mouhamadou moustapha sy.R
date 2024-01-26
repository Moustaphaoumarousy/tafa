#exercice 1

age=c(28,46,8,12,40,32)
nom=c('naby','ben','cisse','cagil','kine','ami')
genre=c('M','M','M','M','F','F')
adresse=assign('ville',c('dakar','pikine','keur massar','thies','mbour','kaolack'))
taille=seq(1.7 , 1.95 , length.out=6)
typeof(taille)
X=seq(20 , 50 , 5)
length(X)
Y=seq(3,300,length.out=100)
mean(Y)
Y[Y<144]
Y[Y>273]
Y[Y>57 & Y<217]
print(237 %in% Y)
dit=rep('DIT',100)


#exercice 2

M=matrix(Y,ncol = 5)
nrow(M)
M[5,4]
M[17, ]
M[,1]
M[7:18,2]
M[c(3,8,13,20), 5]
M[c(12,18),c(3,5)]

base=data.frame(nom,genre,age,adresse,taille)
dim(base)
base$note=c(12, 7, 5, 18, 16, 19)
base$mention=c('abien','mal','mal','tres bien','bien','tres bien')
print(nom[note<10])
print(nom[taille<1.8])
print(nom[max(age)])
print(nom[max(taille)])
print(nom[max(note)])
print(mean(age))
print(median(taille))
