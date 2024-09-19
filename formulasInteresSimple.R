#Se presentan las fórmulas de interés simple
#Autor: Luis Eduardo Urquiza Hernández
# V 1.0: 19 de septiembre del 2024

# VA function
valorActualSimple = function(VF, rate, time) {
  aSalida = VF / (1 + rate * time)
  return(aSalida)
}

# Interés function
Interes = function(VF, VA, time) {
  zSalida = (VF / VA - 1) / time
  return(zSalida)
}

# time function
time = function(VF, VA, rate) {
  ySalida = (VF / VP - 1) / rate
  return(ySalida)
}

# VF function
Valorfinalsimple = function(VA, rate, time) {
  xSalida = VP*(1 + rate * time)
  return(xSalida)
}
# Problema de José Ignacio
valorfinal


VF_result = Valorfinalsimple(principal, rate, time)
print(VF_result)

