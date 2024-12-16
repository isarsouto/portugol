Algoritmo "troco"

Var

    preco, soma, subtrair, recebido,troco: real
    quantidade: inteiro


Inicio

      escreva("Preço unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(recebido)

      soma <- quantidade * preco
      troco <- recebido - soma
      
      escreval("Troco = ", troco:8:2)

Fimalgoritmo