algoritmo "exemplo_procedimento"
 // o que faz
 //procedimento chamado soma_numeros e o chama para realizar a soma de dois n�meros inteiros fornecidos pelo usu�rio. Vamos explicar o que acontece em cada parte do c�digo






// Declara��o do procedimento que l� dois n�meros e imprime a soma
procedimento soma_numeros()

 // usado para indicar o final de c�digo de um procedimento
fimprocedimento

var
num1, num2, soma: inteiro // Declara��o das vari�veis locais do procedimento


Inicio

escreval("Digite o primeiro n�mero: ") // Solicita o primeiro n�mero
leia(num1) // L� o primeiro n�mero

escreval("Digite o segundo n�mero: ") // Solicita o segundo n�mero
leia(num2) // L� o segundo n�mero

soma := num1 + num2 // Calcula a soma dos dois n�meros

escreval("A soma de ", num1, " + ", num2, " � ", soma) // Imprime a soma

// Chama o procedimento para executar a soma e imprimir o resultado
soma_numeros()


fimalgoritmo
