############ LES BOUCLES
#-----La boucle FOR

#------boucler de 1 a 100 et achiffer le nombre

for (i in 1:100) {
  print(i*i)
  print(paste("tui",i,"uyjm"))
}


df = data.frame(indice=1:100, racine_carre=NA)
for (i in 1:100) {
  df$racine_carre[i]=sqrt(i)
  df$racine_carre_arrondi[i]=round(sqrt(i),2)
}

df1 =data.frame(indice=1:100, racine_carre=sqrt(1:100), racine_carre_arround=round(sqrt(1:100),2))

df2= data.frame(indice=1:100, racine_carre=NA, racine_carre_arround=NA)
df2$racine_carre=sqrt(df2$indice)
df2$racine_carre_arround=round(sqrt(1:100),2)


df3= data.frame(indice=NA,racine_carre=NA ,racine_carre_arround=NA )
for (i in 1:100) {
  df3[i,]=c(i, sqrt(i), round(sqrt(i),2))
}


View(mtcars)
for (i in 1:nrow(mtcars)) {
  if (mtcars$mpg[i]<= 16.5 & mtcars$cyl[i]==8 & mtcars$am[i]==0){
    mtcars$classe[i]="puissance"
  }
  else{
    mtcars$classe[i]="no puissance"
  }
}

mtcars$name=row.names(mtcars)
for (i in 1:nrow(mtcars)) {
  if (mtcars$cyl[i]==8 & mtcars$am[i]==1){
    mtcars$choix[i]="ok"
  }
  else{
    mtcars$choix[i]="no"
  }
}

for (i in 1:nrow(mtcars)){
  if (mtcars$choix[i]=="ok"){
    a=c(mtcars$name[i])
    print(a)
  }
}


#-boucle imbrique
for (q in c('uf','ifi','iifi','rjf','irj','uf')) {
  print(q)
}


for (i in 1:5) {
  for (j in 1:5) {
    mat1[i,j]=matrix(sample(x=1:100,1,replace = FALSE))
  }
}



#-------- boucle tanque

i=0
k=NULL
while(i<=10){
  k=c(k,i)
  i=i+1
}

q=1
while (q<100) {
  print(q)
  q=(q+1)*2
}


pgcd=function(a,b){
  r=a%%b
  while (r!=0) {
    a=b
    b=r
    r=a%%b
  }
  print(b)
}
pgcd(54,24)
