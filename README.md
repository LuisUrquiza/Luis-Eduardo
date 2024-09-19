# Compilación de funciones de matemáticas financieras

En este repositorio, se agrupan las funciones y actividades informáticas realizadas en la materia de matemáticas financieras d ela licentiatura de Actuaría y Ciencia de Datos de la UMSNH.

## Funciones de interés simple

Con el siguiente código, puede usted cargar las funciones relativas a los cálculos de interés simple:

```{r}
source("https://raw.githubusercontent.com/LuisUrquiza/Luis-Eduardo/refs/heads/main/formulasInteresSimple.R")
```{r}
A continuación se dan ejemplos del uso de las fórmulas vorrespondientes

### Cálculo del Valor Futuro

Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VA$=$1,000.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses

Se realizan los cálculos
```{r}
#Creamos objetos con los valores de entrada:
valorActualsimple=1000
interes=0.02
time=7


```
