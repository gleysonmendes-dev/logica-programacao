algoritmo "Exercício 05 - Permissão para Dirigir"

var
   idade: inteiro
   temHabilitacao: logico

inicio
   idade <- 20
   temHabilitacao <- verdadeiro

   se (idade >= 18) e (temHabilitacao = verdadeiro) entao
      escreva("Pode dirigir")
   senao
      escreva("Não pode dirigir")
   fimse
fimalgoritmo