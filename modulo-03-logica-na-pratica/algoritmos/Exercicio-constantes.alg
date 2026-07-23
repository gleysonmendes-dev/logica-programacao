algoritmo "CalculoSalario"
// Função: Calcular salário com comissão e bônus fixos
// Autor: Gleyson

const
   TAXA_COMISSAO = 0.05 // Constante: 5% de comissão sobre as vendas
   BONUS_META = 200.00  // Constante: Bônus extra por atingir meta

var
   nome: caractere
   salarioBase, valorVendas, salarioFinal: real
   bateuMeta: caractere

inicio
   // Entrada de dados
   escreva("Digite o nome do vendedor: ")
   leia(nome)
   escreva("Digite o salário base: R$ ")
   leia(salarioBase)
   escreva("Digite o valor total de vendas: R$ ")
   leia(valorVendas)
   escreva("Bateu a meta da empresa? (S/N): ")
   leia(bateuMeta)

   // Processamento utilizando as constantes
   salarioFinal <- salarioBase + (valorVendas * TAXA_COMISSAO)

   se (bateuMeta = "S") ou (bateuMeta = "s") entao
      salarioFinal <- salarioFinal + BONUS_META
   fimse

   // Saída de dados
   limpatela
   escreval("=== RESUMO DO VENDEDOR ===")
   escreval("Nome: ", nome)
   escreval("Salário Base: R$ ", salarioBase:8:2)
   escreval("Comissão recebida: R$ ", (valorVendas * TAXA_COMISSAO):8:2)
   escreval("Salário Final: R$ ", salarioFinal:8:2)

fimalgoritmo
