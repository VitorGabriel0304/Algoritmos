algoritmo "exemplo_procedimento"







// Declaração do procedimento que lê dois números e imprime a soma
procedimento soma_numeros()

 // usado para indicar o final de código de um procedimento
fimprocedimento

var
num1, num2, soma: inteiro // Declaração das variáveis locais do procedimento


Inicio

escreval("Digite o primeiro número: ") // Solicita o primeiro número
leia(num1) // Lê o primeiro número

escreval("Digite o segundo número: ") // Solicita o segundo número
leia(num2) // Lê o segundo número

soma := num1 + num2 // Calcula a soma dos dois números

escreval("A soma de ", num1, " e ", num2, " é ", soma) // Imprime a soma

// Chama o procedimento para executar a soma e imprimir o resultado
soma_numeros()


fimalgoritmo
