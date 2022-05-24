algoritmo "semnome"
var
           IDADE: REAL
inicio

      Escreval("Qual sua idade?")
      Leia(IDADE)
     SE (IDADE >= 18) entao
       Escreval("Você pode votar")
     SENAO
       SE (IDADE < 18) entao
         Escreval("Você não pode votar")
       SENAO
         Escreval("FODA_SE")

       FIMSE

     FIMSE
