#Se presentan las fórmulas de interés simple
#Autor: Luis Eduardo Urquiza Hernández
# V 1.0: 19 de septiembre del 2024

## Funcion para calcular Valor Presente
ValorActualSimple = function(Valorfinalsimple, Interes, time) {
  aSalida = Valorfinalsimple / (1 + Interes * time)
  return(aSalida)
}

## Funcion para calcular Interes
interes = function(Valorfinalsimple, ValorActualSimple, time) {
  zSalida = (Valorfinalsimple / ValorActualSimple - 1) / time
  return(zSalida)
}

## Funcion to para calcular Time (plazo del préstamo)
tiempo = function(Valorfinalsimple, ValorActualSimple, Interes) {
  ySalida = (Valorfinalsimple / ValorActualSimple - 1) / Interes
  return(ySalida)
}

## Funcion para calcular valor futuro 
ValorFinalSimple = function(ValorActualSimple, Interes, time) {
  xSalida = ValorActualSimple * (1 + Interes * time)
  return(xSalida)
}

## Problema de José Ignacio
ValorActualSimple = 1000
Interes = 0.02
time = 7/12  # Convert 7 months to years (since interest rate is annual)

## Calcular Valor Futuro
ValorFinalSimple_result = ValorFinalSimple(ValorActualSimple, Interes, time)
print(paste("Valor Final Simple:", ValorFinalSimple_result))

## Calcular Interes
interes_result = interes(ValorFinalSimple_result, ValorActualSimple, time)
print(paste("Interes:", interes_result))

## Calcular Tiempo
print(paste("Tiempo (months):", 7))
```
