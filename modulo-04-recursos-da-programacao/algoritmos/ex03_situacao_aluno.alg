algoritmo "Exercício 03 - Situação do Aluno"

var
   nota: real

inicio
   nota <- 6.0

   se (nota >= 7.0) entao
      escreva("Aprovado")
   senao
      se (nota >= 5.0) entao
         escreva("Recuperação")
      senao
         escreva("Reprovado")
      fimse
   fimse
fimalgoritmo