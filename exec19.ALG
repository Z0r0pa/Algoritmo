algoritmo "semnome"
var

       NOME : caractere
       N1,N2,M: Real
       
       
inicio

      Escreval("Qual seu nome ?")
      Leia(NOME)
      Escreval("Qual a primeira nota ?")
      Leia(N1)
      Escreval("Qual a segunda nota ?")
      Leia(N2)
      M <- (N1+N2)/2
      Escreval("A média de ",NOME," será de ",M,"!" )
      Se (M >= 7) entao
      Escreval("Parabéns você teve um bom aproveitamento, sua nota foi maior que 7.0 !")
      senao
      Escreval("Não foi dessa vez! Você não obteve um bom aproveitamento, continue se esforçando!")
      Fimse
      
fimalgoritmo