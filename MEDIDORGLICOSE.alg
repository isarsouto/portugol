Algoritmo "glicose"

Var

   glicose, diferenca, doses: real
   nome: caractere
   
Inicio

   escreva("Digite seu nome: ")
   leia(nome)
   escreval("Ola ", nome, " vamos medir sua glicose ")
   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 69.0 entao
     escreval("Glicose baixa, ingerir carboidratos! ")
   senao
     se glicose <= 179 entao
     escreval("Glicose normal")
     senao
       se glicose > 180 entao
       diferenca <- glicose - 180
       doses <- (diferenca / 30)
       
       escreval("Glicose alta tomar ", doses:1:0 ," unidade de insulina")

       fimse
     fimse
   fimse
   escreval("Glicose medida com sucesso")

Fimalgoritmo