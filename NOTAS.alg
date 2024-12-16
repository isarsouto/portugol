Algoritmo "notas"

Var

   nota1, nota2, notafinal: real
   resultado: caractere

Inicio

    escreva("Digite a primeira nota: ")
    leia(nota1)
    
    escreva("Digite a segunda nota: ")
    leia(nota2)
    
    notafinal <- nota1 + nota2
    
    escreval("NOTA FINAL: ", notafinal:5:1)
    
    se notafinal <= 60 entao
        escreva("REPROVADO")
        
    senao notafinal > 60 entao
        escreva("APROVADO")
        
   fimse

Fimalgoritmo