#Codigo para problema 2

mis_dades<-mtcars
mis_dades$cyl
x<- mis_dades$cyl

#Frecuencia absoluta
ni<- table(x)
ni
barplot(ni)

#Frecuencia relativa
fi<- ni/length(x)
fi
pie(fi)

#Frecuencia acumulada
Ni<-cumsum(ni)
ni
Ni

#Frecuencia relativa acumulada
Fi<-cumsum(fi)
fi
Fi

#Tabla frecuencias
cbind(ni,fi,Ni,Fi)

#Problema
mis_dades$mpg
x<-cut(mis_dades$mpg,10)
ni<- table(x)
fi<- ni/length(x)
Ni<-cumsum(ni)
Fi<-cumsum(fi)
cbind(ni,fi,Ni,Fi)

data<-mis_dades
hist(data$mpg)
#Codigo para problema 2
