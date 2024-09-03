# esta función realiza el cálculo y gráfica de la 
# aproximacion del número e con t como argumento de entrada

simulaNumeroE=function(nTotal){
  i=1
  t=1:nTotal
  VA=1
  tablanumeroe= data.frame(
    t=t,
    VF=VA*(1+(i/t))^t
  )
  # Creamos un objeto tipo lista con la tabla del número e y algunos otros objetos
  objetoLista1=list(
    tablaE=tablanumeroe,
    valorActual=VA,
    tasaInteres=i,
    periodosSimulados=nTotal
  )
  # Ahora grafico los valores de la tabla del numero e:
  plot(x=tablanumeroe$t,y=tablanumeroe$VF,type="l",col="blue")
  return(objetoLista1)
}

