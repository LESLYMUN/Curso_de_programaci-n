install.packages("agricolae")
require(agricolae)
library(agricolae)


# DCA ---------------------------------------------------------------------
install.packages("agricolae")
require(agricolae)
library(agricolae)

# DBCA --------------------------------------------------------------------
# Definir los factores
dosis <- c(0, 50, 100, 150)
variedades <- c("Luyana", "Canchan")

# Combinar los factores
tratamientos <- expand.grid(dosis = dosis, variedad = variedades)

# Definir el número de bloques (repeticiones)
num_bloques <- 5  # Por ejemplo, puedes elegir 5 bloques

# Crear el diseño DBCA
set.seed(123)  # Para reproducibilidad
dbca <- design.rcbd(trt = tratamientos, r = num_bloques)

# Ver la estructura del diseño
print(dbca)

# Ver la tabla de asignación
print(dbca$book)
agricolae::design.ab()









