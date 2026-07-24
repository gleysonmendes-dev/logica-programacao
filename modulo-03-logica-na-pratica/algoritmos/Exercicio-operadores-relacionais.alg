algoritmo "VerificaAprovacao"
// Disciplina : Lógica de Programação
// Descrição : Exercício prático para testar operadores relacionais
// Autor : Gleyson

var
   nota1, nota2, media: real
   aprovado, recuperacao, reprovado: logico

inicio
   // Entrada de dados
   escreval("--- Sistema de Notas ---")
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   // Processamento utilizando operadores relacionais
   media <- (nota1 + nota2) / 2

   // Os operadores relacionais retornam valores lógicos (VERDADEIRO ou FALSO)
   aprovado   <- (media >= 7.0)
   recuperacao<- (media >= 5.0) e (media < 7.0) // Utilizando operadores lógicos junto aos relacionais
   reprovado  <- (media < 5.0)

   // Saída de dados
   escreval("------------------------")
   escreval("Média Final: ", media:4:2)
   escreval("------------------------")
   escreval("Aluno Aprovado?    ", aprovado)
   escreval("Aluno em Exame?    ", recuperacao)
   escreval("Aluno Reprovado?   ", reprovado)

fimalgoritmo
