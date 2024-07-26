# Grafico circular
xc <- c(1, 2, 3, 4)
var_labels <- c("Niños", "Niñas", "Adolecentes", "Adultos")
colors <- c("red", "yellow", "blue", "pink")
pie(xc, labels = var_labels, main = "Circular", col = colors)

legend("bottomright", var_labels, fill = colors)