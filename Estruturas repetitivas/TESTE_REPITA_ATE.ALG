Algoritmo "teste_repita_ate"

Var

   c, f: real
   resp: caractere

Inicio
// poderia ser assim:
//    resp <- "s"
//    enquanto resp = "s" faca
//       escreva("Digite a temperatura em Celsius: ")
//       leia(c)
//       f <- 9 * c / 5 + 32
//       escreval("Digite a temperatura em Fahrenheit: ", f:3:1)
//       escreva("Deseja repetir (s/n)? ")
//       leia(resp)
//     fimenquanto
// fica melhor com a estrutura ate

    repita
       escreva("Digite a temperatura em Celsius: ")
       leia(c)
       f <- 9 * c / 5 + 32
       escreval("Digite a temperatura em Fahrenheit: ", f:3:1)
       escreva("Deseja repetir (s/n)? ")
       leia(resp)
     ate resp <> "s"


    

Fimalgoritmo