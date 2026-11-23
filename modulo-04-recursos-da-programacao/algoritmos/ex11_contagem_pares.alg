algoritmo "Contagem_Pares_1_a_1000"

// Disciplina : Lógica de Programação
// Professor  : Marcio Santos
// Descrição  : Contagem Pares 1 a 1000

var

   contador: inteiro

inicio

   escreval(" NÚMEROS PARES DE 1 A 1000 ")

   para contador de 1 ate 1000 faca
      // O operador 'mod' (ou '%') retorna o resto da divisão inteira
      se (contador mod 2 = 0) entao
         escreval(contador)
      fimse
   fimpara

fimalgoritmo