Algoritmo "dados_pessoas"

Var
   N, i, contMulheres, contHomens: inteiro
   maior, menor, soma, media : real
   altura : vetor [0..99] de real
   genero : vetor [0..99] de caractere
   
Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
     escreva("Altura da ", i+1, "a pessoa: ")
     leia(altura[i])
     escreva("Genero da ", i+1, "a pessoa: ")
     leia(genero[i])
   fimpara
   
   maior <- altura[0]
   menor <- altura[0]

   para i de 1 ate N-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
      
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara
   
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)
   
   soma <- 0
   contMulheres <- 0
   
   para i de 0 ate N-1 faca
      se genero[i] = "F" entao
        soma <- soma + altura[i]
        contMulheres <- contMulheres + 1
      fimse
   fimpara

   se contMulheres = 0 entao
     escreval("Impossivel calcular a altura media das mulheres")
   senao
      media <- soma / contMulheres
      escreval("Media das alturas das mulheres = ", media:4:2)
   fimse

    contHomens <- N - contMulheres
    escreval("Numero de homens: ", contHomens)


Fimalgoritmo