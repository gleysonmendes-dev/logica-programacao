algoritmo "Contagem_1_a_1000_Identificando_Pares"

// Disciplina : Lógica de Programação
// Professor  : Marcio Santos
// Descrição  : Contagem 1 a 1000 Identificando Pares


var

   contador: inteiro

inicio

   escreval("CONTAGEM DE 1 A 1000")

   para contador de 1 ate 1000 faca
      // Verifica se o resto da divisão por 2 é zero
      se (contador mod 2 = 0) entao
         escreval(contador, " - é par")
      senao
         escreval(contador)
      fimse
   fimpara

fimalgoritmo