algoritmo "Exercício 06 - Faixa Salarial Corrigida"

var
   salario: real

inicio
   salario <- 6000.00

   // A ordem correta testando o maior valor primeiro
   se (salario > 5000) entao
      escreva("Alto")
   senao
      se (salario > 1000) entao
         escreva("Médio")
      senao
         escreva("Baixo")
      fimse
   fimse
fimalgoritmo