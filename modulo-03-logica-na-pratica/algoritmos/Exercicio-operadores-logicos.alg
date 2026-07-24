Algoritmo "Eleicoes"
// Disciplina : Lógica de Programação
// Descrição : Verifica a situação eleitoral do usuário com base na idade
Var
   idade: inteiro
   tem_titulo: logico
   pode_votar: logico

Inicio
   Escreva("Digite a sua idade: ")
   Leia(idade)

   Escreva("Você possui título de eleitor? (VERDADEIRO ou FALSO): ")
   Leia(tem_titulo)

   // Operador 'E': Para votar precisa ter a idade permitida E possuir o título.
   // Operador 'OU': O voto é permitido se a idade for entre 18 e 70 OU entre 16 e 17.
   pode_votar <- tem_titulo E ((idade >= 18) E (idade <= 70) OU (idade = 16) OU (idade = 17))

   Se pode_votar ENTAO
      EscrevaL("Você está APTO a votar!")

      EscrevaL("Você NÃO está apto a votar.")
   FimSe

Fimalgoritmo
