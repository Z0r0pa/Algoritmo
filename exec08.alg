algoritmo "semnome"
var
      D : REAL
      KM,HM,DAM,DM,CM,MM : REAL
inicio
      Escreval("Digite uma distância em metros")
      Leia(D)
      Escreval("A distância em metros será de: ",D)
      KM <- (D/1000)
      HM <- (D/100)
      DAM <- (D/10)
      DM <- (D*10)
      CM <- (D*100)
      MM <- (D*1000)
     Escreval(KM,"km")
     Escreval(HM,"hm")
     Escreval(DAM,"dam")
     Escreval(DM,"dm")
     Escreval(CM,"cm")
     Escreval(MM,"mm")

      
fimalgoritmo
