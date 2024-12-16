Algoritmo "duracao"

Var

   duracao, horas, resto, minutos, segundos: inteiro

Inicio

   escreva("Digite a duracao em segundos: ")
   leia(duracao)

   horas <- duracao \ 3600
   resto <- duracao % 3600

   minutos <- resto \ 60
   segundos <- resto % 60
  // esse % é para fazer o resto da divisao
  // e o \ é pra fazer uma divisao so com o numero inteiro
   
   escreval(horas, ":", minutos, ":", segundos)



Fimalgoritmo