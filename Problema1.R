#Codigo para problema 1

 
mis_dades<-mtcars
mis_dades
dim(mis_dades)
names(mis_dades)

#Variable de la tabla
x<-mis_dades$qsec
x

# La media
sum(x)/length(x)
mean(x)

#La Mediana
mis_dades$drat
sort(mis_dades$drat)
median(mis_dades$drat)

#Primer quartil
quantile(mis_dades$drat,0.25)
mis_dades$mpg
sort(mis_dades$mpg)

#Valor Percentil
quantile(sort(mis_dades$mpg),0.18)

#Rang Interquartile = 3ªquartile - 1ªquartile
z<-quantile(mis_dades$cyl,0.25)
d<-quantile(mis_dades$cyl,0.75)
d-z

#Rang interquartile Directe
IQR(mis_dades$cyl)

#Desviació Típica (corregida)
sd(mis_dades$cyl)

#Varianza corregida
var(mis_dades$qsec)

#Formula Varianza
x<-mis_dades$qsec
sum(((x-mean(x))^2)/(length(x)-1))
