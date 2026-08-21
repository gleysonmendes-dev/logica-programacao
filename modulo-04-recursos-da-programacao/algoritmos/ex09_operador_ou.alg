algoritmo "Exercício 09 - Validação do Semáforo"

var
   cor: caractere

inicio
   cor <- "Vermelho"

   se (cor = "Verde") ou (cor = "Amarelo") entao
      escreva("Siga ou Atenção")
   senao
      escreva("Pare")
   fimse
fimalgoritmo