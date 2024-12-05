algoritmo "exemplo_enquanto"

//O que o código faz:
//Solicita ao usuário que digite um número.
//Enquanto o número digitado for negativo (menor que 0), o laço continua solicitando a entrada.
//Quando o usuário digita um número positivo (0 ou maior), a condição se torna falsa e o laço é interrompido.
//Exibe uma mensagem de agradecimento quando um número positivo é digitado.





// Declaração de variáveis
Var
 numero: inteiro

// Laço de repetição que solicita um número positivo enquanto a condição for verdadeira
enquanto numero < 0 faca
    escreval("Digite um número positivo: ") // Solicita a entrada do usuário
    leia(numero) // Lê a entrada e armazena na variável 'numero'
fimenquanto

// Exibe uma mensagem quando um número positivo é digitado
escreval("Obrigado! Você digitou o número ", numero, ".") // Exibe a mensagem de agradecimento

// Fim do algoritmo
fimalgoritmo