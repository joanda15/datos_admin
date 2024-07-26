{ # nolint
  print("Hola")
  print(8 + 3)
}
# Variable
j <- "Joan"
print(j)
# plot(1:10) # nolint
"Texto puro"
# Ciclo for
for (m in 1:10) {
  print(m)
}
# Variables sumadas
nombre <- "David"
edad <- 35
print(paste("nombre:", nombre, "edad:", edad))

{ # nolint
  hombre <- "Joan D"
  mujer <- "Marcela"
  print(paste(hombre, mujer))
}

#Numeros
{ # nolint
  num1 <- 54
  num2 <- 45
  suma_r <- num1 + num2
  print(suma_r)
}
#Tipos de datos
{ # nolint
  num <- 21
  print(class(num))
  int_n <- 1000L
  print(class(int_n))
  com_n <- 9i + 4
  print(class(com_n))
  string_l <- "Mega linda"
  print(class(string_l))
  bool_con <- TRUE
  print(class(bool_con))
}
#Entrada
# Solicitar al usuario que ingrese su nombre
nombre <- readline(prompt = "Por favor, ingresa tu nombre: ")

# Imprimir el nombre ingresado
print(paste("Hola,", nombre))

# Solicitar dos números al usuario
num_a <- as.numeric(readline(prompt = "Primer numero: "))
num_b <- as.numeric(readline(prompt = "Segundo numero: "))

# Verificar que las entradas sean numéricas antes de realizar la suma
if (!is.na(num_a) & !is.na(num_b)) { # nolint
  suma_num <- num_a + num_b
  print(paste("La suma de los números es:", suma_num))
} else {
  print("Entrada no válida. Por favor, ingresa números válidos.")
}

# Max y Min
print(max(5, 4, 8))
print(min(5, 4, 8))

# Raiz 2
print(sqrt(45))

# Redondeo max y min
print(ceiling(5.25))
print(floor(5.25))

# Variable multilinea
var_multi <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

print(var_multi)
cat(var_multi)
print(nchar(var_multi))
print(grepl("J", var_multi))

# Escape para acomodar doble comilla en una cadena
var_escape <- "Yo Joan soy \"programdor \" de software"
print(var_escape)
cat(var_escape)

# Boolean
print(paste(10 < 8, 10 > 8, 10 == 8))

5 -> var_ejemplo # nolint
print(var_ejemplo)

# Uso de datos
var_serie <- 215:236
print(var_serie)
# Verificacion si un elemento esta en un vector
print(215 %in% var_serie)

# Multiplicacion de matricez
# Definir dos matrices
matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)

# Multiplicación de matrices
result <- matrix1 %*% matrix2
print(result)

# condiciones if
# num_a <- as.numeric(readline(prompt = "Primer numero: ")) # nolint
var_uno <- readline("Inserta el primer valor: ")
var_dos <- readline("Inserta el segundo valor: ")

if (var_uno > var_dos) {
  print("el valor uno es mayor que dos")
  if (var_uno > 100 || var_dos > 100) {
    print("uno de los valores es mayor a 100")
  }
  if (var_uno < 10 && var_dos < 10) {
    print("los dos valores son menores a 10")
  }
} else if (var_uno == var_dos) {
  print("Los valores son iguales")
} else {
  print("el valor uno es menor que dos")
}

# Bucle while y for
i <- 1
while(i < 20) { # nolint
  print(i)
  i <- i + 1
  if (i == 12) {
    break
  }
}

# for
for (var_x in 1:20) {
  print(var_x)
}

modelos <- list("Natalia", "Adriana", "Daniela")
for (var_mod in modelos) {
  if (var_mod == "Adriana") {
    break()
  }
  print(var_mod)
}

# Si de lo contrario no es
var_mujeres <- list("Olga", "Marcela", "Paula", "Ana", "Isabel")
for (var_esposa in var_mujeres) {
  if (var_esposa == "Ana") {
    cat(var_esposa, ": Esta es tu esposa\n")
  } else {
    cat(var_esposa, ": Esta no es tu esposa\n")
  }
}

# Bucle aninado
var_adjetivo <- list("rojo", "verde", "amarillo")
var_frutas <- list("fresa", "manzana", "banano")
for(var_adj in var_adjetivo) { # nolint
  for(var_fru in var_frutas) { # nolint
    print(paste(var_adj, var_fru))
  }
}

# Funcion
funcion_1 <- function(fname) {
  paste(fname, "David")
}

print(funcion_1("Joan"))

# Funcion con doble argumento
fun_doble <- function(primer_nombre, segundo_nombre) {
  paste(primer_nombre, segundo_nombre)
}
print(fun_doble("Joana", "Gomezjurado S"))

# Devolucion en funcion
fun_devo <- function(multiplicador) {
  return(5 * multiplicador)
}
print(fun_devo(1))
print(fun_devo(5))
print(fun_devo(10))

# Funcion anidada
fun_global <- function(var_xx) {
  fun_interna <- function(var_yy) {
    var_xy <- var_xx + var_yy
    return(var_xy)
  }
  return(fun_interna)
}
var_salida <- fun_global(5)
var_salida(10)

# Recursion
tri_recusion <- function(k) {
  if(k > 0) { # nolint
    result <- k + tri_recusion(k - 1)
    print(result)
  } else {
    result = 0 # nolint
    return(result)
  }
}
tri_recusion(3)

# Veriables globales
fun_exa <- function() {
  var_l <<- "soy la variable local" # nolint
  paste("yo", var_l) # nolint
}
fun_exa()
print(var_l)

# Vector
var_lenguajes <- c("R", "Python", "JS")
print(var_lenguajes)
print(length(var_lenguajes))
print(sort(var_lenguajes))
print(var_lenguajes[2])

# Lista # no lint
var_liste <- list("Maria", "Juliana", "Olga")
var_liste[1] <- "Marcela"
var_liste <- append(var_liste, "Daniela")
print(var_liste)

# Matrix
var_matrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
print(var_matrix)

# Agregar columna
var_mats <- matrix(c("Joan", "Martin", "Pedro", "Juan"), nrow = 2, ncol = 2)
var_mats <- cbind(var_mats, c("Ramon", "Ismael"))
print(var_mats)

# Agregar fila
var_mats <- matrix(c("Joan", "Martin", "Pedro", "Juan"), nrow = 2, ncol = 2)
var_mats <- rbind(var_mats, c("Ramon", "Ismael"))

# Recorrido con while o for
for(rows in 1:nrow(var_mats)) { # nolint
  for(columns in 1:ncol(var_mats)) { # nolint
    print(var_mats[rows, columns])
  }
}
print(var_mats)

# Conjuntos
var_sern <- c(1:30)
print(var_sern)

val_multi <- array(var_sern, dim = c(4, 3, 3))
print(val_multi)

# Matrix de datos
mat_dat <- data.frame(
  var_mody = c("Busto", "Cintura", "Gluteos"),
  var_med = c(90, 60, 90)
)
print(mat_dat)
print(summary(mat_dat))
var_newdt <- rbind(mat_dat, c("statura", 170))
print(var_newdt)

# Factor, categorizar datos
list_musical <- factor(c("Vallenato", "Pop", "Valadas", "Electronica"))
print(list_musical)
