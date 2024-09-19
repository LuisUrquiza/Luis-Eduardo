#Se presentan las fórmulas de interés simple
#Autor: Luis Eduardo Urquiza Hernández
# V 1.0: 19 de septiembre del 2024

# Function to calculate Present Value (Valor Actual Simple)
ValorActualSimple = function(Valorfinalsimple, Interes, time) {
  aSalida = Valorfinalsimple / (1 + Interes * time)
  return(aSalida)
}

# Function to calculate Interest Rate (Interes)
interes = function(Valorfinalsimple, ValorActualSimple, time) {
  zSalida = (Valorfinalsimple / ValorActualSimple - 1) / time
  return(zSalida)
}

# Function to calculate Time (tiempo)
tiempo = function(Valorfinalsimple, ValorActualSimple, Interes) {
  ySalida = (Valorfinalsimple / ValorActualSimple - 1) / Interes
  return(ySalida)
}

# Function to calculate Future Value (Valor Final Simple)
ValorFinalSimple = function(ValorActualSimple, Interes, time) {
  xSalida = ValorActualSimple * (1 + Interes * time)
  return(xSalida)
}

# Problem of José Ignacio
ValorActualSimple = 1000
Interes = 0.02
time = 7/12  # Convert 7 months to years (since interest rate is annual)

# Calculate Future Value
ValorFinalSimple_result = ValorFinalSimple(ValorActualSimple, Interes, time)
print(paste("Valor Final Simple:", ValorFinalSimple_result))

# Calculate Interest
interes_result = interes(ValorFinalSimple_result, ValorActualSimple, time)
print(paste("Interes:", interes_result))

# Calculate Time 
print(paste("Tiempo (months):", 7))
