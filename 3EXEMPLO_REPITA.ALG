algoritmo "exemplo_repita"

//O que o c�digo faz:
//Solicita ao usu�rio que digite um n�mero positivo.
//Se o n�mero digitado for negativo, a repeti��o continua pedindo a entrada.
//Quando o usu�rio digita um n�mero positivo (0 ou maior), a repeti��o � interrompida e uma mensagem de agradecimento � exibida.



// Declara��o de vari�veis
Var
numero: inteiro


Inicio

// La�o de repeti��o que solicita um n�mero at� que o usu�rio digite um n�mero positivo
repita
    escreval("Digite um n�mero positivo: ") // Solicita a entrada do usu�rio
    leia(numero) // L� a entrada e armazena na vari�vel 'numero'
    ate numero >= 0 // Condi��o de parada: a repeti��o continua at� que 'numero' seja maior ou igual a 0

// Exibe uma mensagem quando um n�mero positivo � digitado
escreval("Obrigado! Voc� digitou o n�mero ", numero, ".") // Exibe a mensagem de agradecimento


fimalgoritmo