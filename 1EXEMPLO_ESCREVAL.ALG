algoritmo "exemplo_escreval_leia"


//O que o c�digo faz:
//Solicita ao usu�rio que digite seu nome e armazena o valor na vari�vel nome.
//Solicita ao usu�rio que digite sua idade e armazena o valor na vari�vel idade.
//Exibe uma mensagem que inclui o nome e a idade digitados pelo usu�rio.




// Declara��o de vari�veis
 var
 nome: caractere
 idade: inteiro


Inicio

// Solicita que o usu�rio digite o nome e armazena na vari�vel 'nome'
escreval("Digite seu nome: ") // Exibe a mensagem "Digite seu nome:" na tela

leia(nome) // L� a entrada do usu�rio e armazena na vari�vel 'nome'

// Solicita que o usu�rio digite a idade e armazena na vari�vel 'idade'
escreval("Digite sua idade: ") // Exibe a mensagem "Digite sua idade:" na tela

leia(idade) // L� a entrada do usu�rio e armazena na vari�vel 'idade'

// Exibe as informa��es digitadas pelo usu�rio
escreval("Ol�, ", nome, "! Voc� tem ", idade, " anos.") // Mostra a mensagem de sauda��o com o nome e idade do usu�rio

// Fim do algoritmo
fimalgoritmo