algoritmo "exemplo_escreval_leia"


//O que o código faz:
//Solicita ao usuário que digite seu nome e armazena o valor na variável nome.
//Solicita ao usuário que digite sua idade e armazena o valor na variável idade.
//Exibe uma mensagem que inclui o nome e a idade digitados pelo usuário.




// Declaração de variáveis
 var
 nome: caractere
 idade: inteiro


Inicio

// Solicita que o usuário digite o nome e armazena na variável 'nome'
escreval("Digite seu nome: ") // Exibe a mensagem "Digite seu nome:" na tela

leia(nome) // Lê a entrada do usuário e armazena na variável 'nome'

// Solicita que o usuário digite a idade e armazena na variável 'idade'
escreval("Digite sua idade: ") // Exibe a mensagem "Digite sua idade:" na tela

leia(idade) // Lê a entrada do usuário e armazena na variável 'idade'

// Exibe as informações digitadas pelo usuário
escreval("Olá, ", nome, "! Você tem ", idade, " anos.") // Mostra a mensagem de saudação com o nome e idade do usuário

// Fim do algoritmo
fimalgoritmo