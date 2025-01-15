Algoritmo "pares_consecutivos"

Var

   X, soma : inteiro

Inicio

   escreva("Digite um numero inteiro: ")
   leia(X)
   
   enquanto X <> 0 faca
   
      se X % 2 <> 0 entao
         X <- X + 1
      fimse

      soma <- 5 * X + 20
 // simplifiquei isso X + X + 2 + X + 4 + X + 6 + X + 8
      escreval("Soma = ", soma)

      escreva("Digite um numero inteiro: ")
      leia(X)

   fimenquanto
Fimalgoritmo