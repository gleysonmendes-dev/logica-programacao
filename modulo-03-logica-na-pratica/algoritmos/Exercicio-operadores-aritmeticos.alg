algoritmo "operadores_aritmeticos"
// Disciplina : Lógica de Programação
// Descrição : Exercício prático para treinar operadores aritméticos.

var
   n1, n2: inteiro
   soma, sub, mult, resto, div_int: inteiro
   div_real: real

inicio
   // Entrada de Dados
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)

   // Processamento (Cálculos Aritméticos)
   soma <- n1 + n2
   sub <- n1 - n2
   mult <- n1 * n2
   div_real <- n1 / n2
   resto <- n1 % n2 // Ou utilize n1 mod n2 no VisuAlg
   div_int <- n1 \ n2

   // Saída de Dados (Resultados)
   escreval("==============================")
   escreval(" RESULTADOS DOS CÁLCULOS")
   escreval("==============================")
   escreval("Soma: ", soma)
   escreval("Subtração: ", sub)
   escreval("Multiplicação: ", mult)
   escreval("Divisão Real: ", div_real:5:2) // Formata com 5 casas e 2 decimais
   escreval("Resto da Divisão: ", resto)
   escreval("Divisão Inteira: ", div_int)

fimalgoritmo
