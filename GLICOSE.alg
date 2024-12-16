Algoritmo "glicose"

Var

   glicose: real
   
Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100.0 entao
     escreval("Classificaçao: normal")
   senao
     se glicose <= 140.0 entao
     escreval("Classificaçao: elevado")
     senao
       escreval("Classificaçao: diabete")
     fimse
   fimse

Fimalgoritmo