algoritmo "soma_simples"

// Função para calcular a soma de dois números
funcao soma(a, b: inteiro) : inteiro
   // A função retorna a soma de a e b
   retorne a + b
fimfuncao

// Declaração de variáveis
var
   num1, num2, resultado: inteiro

inicio
   // Leitura dos números
   escreval("Digite o primeiro número: ")
   leia(num1)

   escreval("Digite o segundo número: ")
   leia(num2)

   // Chama a função 'soma' e armazena o resultado
   resultado := soma(num1, num2)

   // Exibe o resultado da soma
   escreval("A soma de ", num1, " e ", num2, " é ", resultado)

fimalgoritmo