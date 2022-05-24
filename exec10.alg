algoritmo "semnome"
var
        LARG,ALT,AREA,LITRO : Real
inicio
      Escreval("Qual é a largura da parede?")
      Leia(LARG)
      Escreval("Qual é a altura da parede?")
      Leia(ALT)
      AREA <- (LARG*ALT)
      Escreval("A área será de :",AREA)
      LITRO <- (AREA/2)
      
        Se (LITRO < 1) ou (LITRO = 1) entao
       EscrevaL("Será necessário ",LITRO," litro de tinta!")
        senao
         escreval("Serão necessários ",LITRO, " litros de tinta!")
        Fimse

fimalgoritmo
