
algoritmo "exemplo_se"

//O que o c�digo faz:
//Solicita ao usu�rio que digite seu nome e armazena na vari�vel nome.
//Solicita ao usu�rio que digite sua idade e armazena na vari�vel idade.
//Verifica se a idade � 18 ou mais:
//Se for, imprime a mensagem "Voc� � maior de idade".
//Se n�o for, imprime a mensagem "Voc� � menor de idade


// Declara��o de vari�veis
var
 nome: caractere
 idade: inteiro

inicio
// Solicita que o usu�rio digite o nome e armazena na vari�vel 'nome'

escreval("Digite seu nome: ") // Exibe a mensagem "Digite seu nome:" na tela

leia(nome) // L� a entrada do usu�rio e armazena na vari�vel 'nome'

// Solicita que o usu�rio digite a idade e armazena na vari�vel 'idade'

escreval("Digite sua idade: ") // Exibe a mensagem "Digite sua idade:" na tela

leia(idade) // L� a entrada do usu�rio e armazena na vari�vel 'idade'

// Verifica se a idade � maior de 18 anos e exibe uma mensagem apropriada
se idade >= 18 ent�o
    escreval("Ol�, ", nome, "! Voc� � maior de idade.") // Se a condi��o for verdadeira, exibe a mensagem "Voc� � maior de idade"
sen�o
    escreval("Ol�, ", nome, "! Voc� � menor de idade.") // Se a condi��o for falsa, exibe a mensagem "Voc� � menor de idade"
fimse

// Fim do algoritmo
fimalgoritmo