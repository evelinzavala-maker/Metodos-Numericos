#---- SESION 2 ----
##---- DEFINICION DE CONSTANTES ----
e = exp(1); 
x = 0.0034
e <- exp(1)
x <- 0.034;
x0 = e^(2*x)
##---- CONCATENAR Y PEGAR EXPRESIONES ----
txt = "El valor de x0 es _"
cat(txt, x0)
paste(txt,x0)
paste0(txt,x0)
##---- ASIGNACION E IMPRESION ----
x0 <- 1
x1 <- x0 - pi*x0 + 1 
(x1 <- x0 - pi*x0 + 1 ) 
print(x1)
##---- LISTADO DE OBJETOS DEFINIDOS ----
ls()
# Eliminar todos los objetos
rm(list= ls())
ls()
##---- IMPRIMIR PEGAR AVANZADO ----
x0 <- 1
x1 <- x0 - pi*x0 + 1
cat("x0 =", x0, "\n","x1 =", x1) 
##----Trabajo en clase----
A<-5
B<-10
C<-8 
raiz<- B^2-4*A*C 
disc <-abs(raiz)
texto<- "El valor del discriminantes es:"
cat (texto,raiz)
###----cat, paste, paste0----
paste(texto,disc)
paste0(texto,disc)
X0<-1
X1<-X0-pi*X0+1
X1_2<-X1^2
X1_3<-X1^3

texto1<- "El valor de"
texto2<-"al cuadrado es:"
paste(texto1,X1,texto2,X1_2)
ls()
rm(list=ls())
ls()
cat("Xo es", X0,"X1 es", X1)
cat("X0 es",X0,"\n","X1 es",X1)
###----Funciones trigonometricas----
a=10
b=12
c=11
alfa=45
beta=45
gama=90
sin_alfa<-a/c
cos_alfa<-b/c
tan_alfa<-a/b

