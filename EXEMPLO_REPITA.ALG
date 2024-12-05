algoritmo "exemplo_repita"

//O que o código faz:
//Solicita ao usuário que digite um número positivo.
//Se o número digitado for negativo, a repetição continua pedindo a entrada.
//Quando o usuário digita um número positivo (0 ou maior), a repetição é interrompida e uma mensagem de agradecimento é exibida.



// Declaração de variáveis
Var
numero: inteiro


Inicio

// Laço de repetição que solicita um número até que o usuário digite um número positivo
repita
    escreval("Digite um número positivo: ") // Solicita a entrada do usuário
    leia(numero) // Lê a entrada e armazena na variável 'numero'
    ate numero >= 0 // Condição de parada: a repetição continua até que 'numero' seja maior ou igual a 0

// Exibe uma mensagem quando um número positivo é digitado
escreval("Obrigado! Você digitou o número ", numero, ".") // Exibe a mensagem de agradecimento


fimalgoritmo