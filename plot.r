# Plot
plot(1, 3)

# Vectores
plot(c(1, 2, 5, 7), c(3, 5, 8, 12))

# En variables
var_ejex <- c(5, 8, 11, 15)
var_ejey <- c(7, 10, 13, 17)
plot(var_ejex, var_ejey)

# Dibujar linea
plot(1:8, type = "l")

# Nombrar titulo y ejes
plot(1:10, main = "Mi grafico", xlab = "edad", ylab = "meses", col = "red", cex = 4, pch = 19, type = "l", lwd = 4, lty = 4) # nolint
line2 <- c(1, 3, 6, 5, 8)
lines(line2, type = "l", col = "blue")