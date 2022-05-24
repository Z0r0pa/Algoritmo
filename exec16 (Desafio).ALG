algoritmo "semnome"
var
         CIG,ANO,TEMP,VALO : Real
         VIDAMIN,VIDAHORA,VIDADIA : Real
inicio

      Escreval("Quantos cigarros são fumados ao dia?")
      Leia(CIG)
      Escreval("Quantos anos você já fumou?")
      Leia(ANO)
      
      TEMP <- ( ANO * 365)
      VAlO <- ( TEMP * CIG)
      Escreval("Você já fumou o total de:",VALO," CIGARROS")
      
      VIDAMIN <- (VALO * 10)
      VIDAHORA <- (VIDAMIN / 60)
      VIDADIA <- (VIDAHORA /24)
      Escreval("Você já perdeu no total ",VIDADIA," dias da sua vida!")

fimalgoritmo