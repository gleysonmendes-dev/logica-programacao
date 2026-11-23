algoritmo "Conversor_Decimal_Para_Binario"


var
   numero, original, resto: inteiro
   binario: caractere

inicio
   escreval("CONVERSOR DECIMAL PARA BINÁRIO")
   escreva("Digite um número inteiro positivo: ")
   leia(numero)

   // Guardamos o valor original apenas para exibir bonito no final
   original <- numero
   binario <- ""

   // Caso especial: se o usuário digitar 0
   se (numero = 0) entao
      binario <- "0"
   senao
      // Enquanto ainda houver número para dividir por 2
      enquanto (numero > 0) faca
         // 1. Pega o resto da divisão por 2 (será 0 ou 1)
         resto <- numero mod 2

         // 2. Converte o resto para texto e coloca NA FRENTE do que já temos
         binario <- numpcarac(resto) + binario

         // 3. Atualiza o número fazendo a divisão inteira por 2
         numero <- numero div 2
      fimenquanto
   fimse

   escreval("")
   escreval("O número ", original, " em binário é: ", binario)

fimalgoritmo