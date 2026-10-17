algoritmo "Calculadora_Bhaskara_Otimizada"
// Disciplina : Lógica de Programação
// Professor  : Marcio Santos
// Descrição  : Calcula as raízes de uma equação do 2º grau tratando as exceções matemáticas.

var
   // Declaração dos coeficientes e variáveis de cálculo
   a, b, c: real
   delta: real
   x1, x2: real

inicio
   // 1. Entrada de dados pelo usuário
   escrevaL("========================================")
   escrevaL("   CALCULADORA DE FÓRMULA DE BHASKARA   ")
   escrevaL("========================================")
   
   escreva("Informe o coeficiente A: ")
   leia(a)
   escreva("Informe o coeficiente B: ")
   leia(b)
   escreva("Informe o coeficiente C: ")
   leia(c)
   escrevaL("")

   // 2. Validação da Exceção 1: 'A' não pode ser zero (não seria equação do 2º grau)
   se (a = 0) entao
      escrevaL("[ERRO]: O coeficiente 'A' deve ser diferente de zero.")
      escrevaL("Com A = 0, a equação deixa de ser do 2º grau.")
   senao
      // 3. Cálculo do Delta: Delta = b^2 - 4ac
      delta <- (b ^ 2) - (4 * a * c)
      escrevaL("Valor de Delta (Δ): ", delta:1:2)

      // 4. Validação da Exceção 2: Delta negativo não possui raízes reais
      se (delta < 0) entao
         escrevaL("[AVISO]: Delta é negativo (Δ < 0).")
         escrevaL("A equação não possui raízes reais no conjunto dos Números Reais.")
      senao
         // 5. Tratamento de Delta igual a Zero (Raízes reais e iguais)
         se (delta = 0) entao
            x1 <- -b / (2 * a)
            escrevaL("Delta é zero. A equação possui duas raízes reais iguais:")
            escrevaL("X1 = X2 = ", x1:1:2)
         senao
            // 6. Tratamento de Delta Maior que Zero (Duas raízes reais e distintas)
            x1 <- (-b + RaizQ(delta)) / (2 * a)
            x2 <- (-b - RaizQ(delta)) / (2 * a)
            
            escrevaL("A equação possui duas raízes reais e distintas:")
            escrevaL("X1 = ", x1:1:2)
            escrevaL("X2 = ", x2:1:2)
         fimse
      fimse
   fimse
   
   escrevaL("========================================")
fimalgoritmo
