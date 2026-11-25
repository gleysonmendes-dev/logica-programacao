algoritmo "Validacao_Senha_Repita_Ate"


// Disciplina : Lógica de Programação
// Professor  : Marcio Santos
// Descrição  : Validação Senha Repita Até

var
   senhaCorreta, senhaDigitada: caractere

inicio

   // Definimos a senha padrão do sistema
   senhaCorreta <- "1234"

   escreval("ACESSO AO SISTEMA")

   repita

      escreva("Digite a senha de acesso: ")

      leia(senhaDigitada)

      // Condicional interna apenas para dar um feedback visual ao usuário

      se (senhaDigitada <> senhaCorreta) entao
         escreval("[ERRO]: Senha incorreta! Tente novamente.")
         escreval("")
      fimse

   // O laço só encerra quando a condição abaixo for VERDADEIRA

   ate (senhaDigitada = senhaCorreta)

   escreval("")
   escreval("[SUCESSO]: Acesso permitido! Bem-vindo ao sistema.")

fimalgoritmo