library(readr)
base=read.csv2("C:/Users/HP/OneDrive/Documents/DIT/r/covid19_senegal.csv")
typeof(base$date)
new_date <- as.Date(base$date, format = "%d/%m/%Y")
format(new_date, "%Y-%m-%d")
base$date=new_date
graphe=plot(base$teste,x= base$date, type="l", col="red")
lines(base$positif,x= base$date, col='orange')
lines(base$gueris,x= base$date, col='blue')
lines(base$deces,x= base$date, col='green')
legend("topleft",legend = c('teste','positif','Guerie','Deces'),
       fill = c("red",'orange','blue','green'), border =FALSE,bty = "n",horiz = TRUE)
base$negatif=base$testes-base$positif
matrice=rbind(base$positif,base$negatif)
graphe = barplot(matrice,col = c("black","red"))

duree=base$date[nrow(base)]-base$date[1]
difftime(base$date)
