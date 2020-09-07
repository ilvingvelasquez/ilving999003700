#Alumno: Ilving Omark Alejandro Velásquez Mazariegos carne: 999003700
#Se procede a subir el dataframe Car para realizar los calculos dela tarea 1

library(readr)
Car <- read_csv("sesion/Car.csv")
View(Car)

#pregunta 1 velocidad speed1

mean(Car$speed1)
#R//la velocidad promedio es 84.66695



#pregunta 2 categoria type4

library(modeest)
mfv(Car$type4)

mlv(Car$type4, method = "mfv")

#R// fue van




#Pregunta 4 

sd(Car$pollution3)
sd(Car$pollution5)  

#R//  de Polucion 3 es 0.2034444 y Polucion 5 es 0.2659942



#Fin fin