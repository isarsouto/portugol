Algoritmo "pagamento"

Var

   nome: caracter
   valor, salario: real
   hora: inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(hora)
   
   salario <- valor * hora
   
   escreva("O pagamento para ", nome, " deve ser ", salario:8:2)

Fimalgoritmo