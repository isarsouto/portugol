Algoritmo "mais_velho"

Var
   N, i ,posMaior, maior: inteiro
   idade : vetor [0..99] de inteiro
   nome : vetor [0..99] de caractere

Inicio
   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
       escreva("Dados da ", i +1, "a pessoa: ")
       escreva("Nome: ")
       leia(nome[i])
       escreva("Idade: ")
       leia(idade[i])
   fimpara
   
   maior <- idade[0]
   posMaior <- 0
   
   para i de 1 ate N-1 faca
       se idade[i] > maior entao
          maior <- idade[i]
          posMaior <- i
       fimse
   fimpara

   escreval("PESSOA MAIS VELHA = ", nome[posMaior])
   
   
Fimalgoritmo