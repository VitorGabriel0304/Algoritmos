algoritmo "soma_simples"

// Fun��o para calcular a soma de dois n�meros
funcao soma(a, b: inteiro) : inteiro
   // A fun��o retorna a soma de a e b
   retorne a + b
fimfuncao

// Declara��o de vari�veis
var
   num1, num2, resultado: inteiro

inicio
   // Leitura dos n�meros
   escreval("Digite o primeiro n�mero: ")
   leia(num1)

   escreval("Digite o segundo n�mero: ")
   leia(num2)

   // Chama a fun��o 'soma' e armazena o resultado
   resultado := soma(num1, num2)

   // Exibe o resultado da soma
   escreval("A soma de ", num1, " e ", num2, " � ", resultado)

fimalgoritmo