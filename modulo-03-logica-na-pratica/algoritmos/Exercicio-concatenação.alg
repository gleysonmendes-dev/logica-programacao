algoritmo "exercicio_concatenacao"
// Autor: Gleyson
// Descrição: Crie um algoritmo que solicite ao usuário o seu nome, a sua idade e a cidade onde mora. Ao final, o programa deve exibir uma única frase concatenada juntando todas essas informações.

var
   nome: caractere
   idade: inteiro
   cidade: caractere

inicio
   // Entrada de dados
   escreva("Digite o seu nome: ")
   leia(nome)

   escreva("Digite a sua idade: ")
   leia(idade)

   escreva("Digite a sua cidade: ")
   leia(cidade)

   // Saída de dados com Concatenação
   // Note o uso da vírgula (,) para separar as variáveis dos textos entre aspas.
   // Os espaços em branco são colocados propositalmente dentro das aspas.
   escreval("Olá, ", nome, "! Você tem ", idade, " anos e mora em ", cidade, ".")

fimalgoritmo
