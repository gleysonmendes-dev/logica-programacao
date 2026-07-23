algoritmo "CalculoOrcamentoViagem"
// Autor: Gleyson
// Descrição: Calcula custos de viagem utilizando 10 variáveis
var
   // Variáveis de Entrada (5)
   destino: caractere
   distancia, valorCombustivel, diariaHotel: real
   qtdDias, qtdPassageiros: inteiro

   // Variáveis de Processamento e Saída (5)
   custoCombustivel, custoHospedagem, custoAlimentacao, totalViagem, custoPorPessoa: real

inicio
   // Entrada de Dados
   escreval("--- SISTEMA DE ORÇAMENTO DE VIAGEM ---")
   escreva("Digite o destino: ")
   leia(destino)
   escreva("Distância total da viagem (em km): ")
   leia(distancia)
   escreva("Valor do litro do combustível (R$): ")
   leia(valorCombustivel)
   escreva("Quantidade de dias no hotel: ")
   leia(qtdDias)
   escreva("Valor da diária do hotel (R$): ")
   leia(diariaHotel)
   escreva("Quantidade de passageiros: ")
   leia(qtdPassageiros)

   // Processamento de Cálculos
   // Supondo consumo médio de 10km/L
   custoCombustivel <- (distancia / 10) * valorCombustivel
   custoHospedagem <- qtdDias * diariaHotel

   // Supondo alimentação fixa de R$ 50,00 por dia para cada passageiro
   custoAlimentacao <- (50 * qtdDias) * qtdPassageiros

   // Total geral e divisão
   totalViagem <- custoCombustivel + custoHospedagem + custoAlimentacao
   custoPorPessoa <- totalViagem / qtdPassageiros

   // Saída de Dados (Relatório)
   limpatela
   escreval("=======================================")
   escreval("    RELATÓRIO FINAL DA VIAGEM ")
   escreval("=======================================")
   escreval("Destino: ", destino)
   escreval("Custo com Combustível: R$ ", custoCombustivel:8:2)
   escreval("Custo com Hospedagem:  R$ ", custoHospedagem:8:2)
   escreval("Custo com Alimentação: R$ ", custoAlimentacao:8:2)
   escreval("---------------------------------------")
   escreval("Custo TOTAL da Viagem: R$ ", totalViagem:8:2)
   escreval("Custo por passageiro:  R$ ", custoPorPessoa:8:2)
   escreval("=======================================")
fimalgoritmo
