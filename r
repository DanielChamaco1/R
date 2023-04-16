#Para crear un vector en R, puede utilizar la 
#función c()que significa "concatenar" o concatenar en español. Esta función toma varios argumentos y los combina en un vector.
#Por ejemplo, para crear un vector de números enteros del 1 al 5, puedes escribir lo siguiente:
  
mi_vector <- c(1, 2, 3, 4, 5)
#También puedes crear un vector de caracteres:
mi_vector
mi_vector <- c("rojo", "verde", "azul")
mi_vector
#También puedes crear un vector vacío y luego 
#agregar elementos uno por uno:
  
mi_vector <- vector(mode = "numeric", length = 0)
mi_vector <- c(mi_vector, 1, 2, 3)
mi_vector
#Existen otras formas de crear vectores 
#en R, como utilizar funciones como seq()o rep(), pero la función 
#c()es la forma más común de crear un vector en R.
#Indexación por posición
mi_vector
# Crear un vector
mi_vector <- c(10, 20, 30, 40, 50)
mi_vector[3]
# Acceder al tercer elemento del vector


#Indexación por nombre:

# Crear un dataframe
mi_dataframe <- data.frame(nombre = c("Juan", "María", "Pedro"),
                           edad = c(25, 30, 35))

# Acceder a la columna "edad" del dataframe
mi_dataframe$edad

#Indexación lógica:

mi_dataframe[which(mi_dataframe$edad >= 30), ]

#Índice%in%:
# Filtrar un vector por valores en una lista
mi_lista <- c(20, 40, 60)
mi_vector[mi_vector %in% mi_lista]

#generar secuentcias

# Generar una secuencia de 5 números pares
secuencia <- rep(seq(0, 8, 2), 5)

# Generar una secuencia de 10 letras aleatorias
letras <- c("A", "B", "C", "D", "E", "F", "G", "H", "I", "J")
secuencia <- sample(letras, 10, replace = TRUE)

# Generar una secuencia de 100 números aleatorios con media 5 y desviación estándar 2
secuencia <- rnorm(100, mean = 5, sd = 2)

#longitudes de frecuencias
secuencia <- 1:10
longitud <- length(secuencia)

#factore
colores_ojos <- c("azul", "verde", "marrón", "azul", "marrón", "verde")
fact_colores_ojos <- factor(colores_ojos, levels = c("azul", "verde", "marrón"))

calificacion <- c("B", "A", "C", "C", "B", "A", "B", "A", "A")
fact_calificacion <- factor(calificacion, ordered = TRUE, levels = c("C", "B", "A"))
fact_calificacion
#operaciones vectoriales

# Crear dos vectores
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)

# Realizar una operación vectorial
 
resultado<- (2 * vector1) + (3 * vector2)
resultado
