algoritmo "exemplo_funcoes"

//O que o código faz:
//Solicita ao usuário que digite dois números.
//Chama a função soma para calcular a soma desses dois números.
//Imprime o resultado da soma na tela







// Declaração da função que calcula a soma de dois números
funcao soma(a: inteiro, b: inteiro) : inteiro
    retorno a + b // Retorna a soma dos dois números
fimfuncao

// Declaração de variáveis
var
 num1, num2, resultado: inteiro



inicio

// Leitura dos números
escreval("Digite o primeiro número: ") // Solicita o primeiro número
leia(num1) // Lê o primeiro número e armazena em 'num1'

escreval("Digite o segundo número: ") // Solicita o segundo número
leia(num2) // Lê o segundo número e armazena em 'num2'

// Chama a função 'soma' e armazena o resultado
resultado := soma(num1, num2)

// Impressão do resultado
escreval("A soma de ", num1, " e ", num2, " é ", resultado) // Imprime a soma dos dois números

// Fim do algoritmo
fimalgoritmo