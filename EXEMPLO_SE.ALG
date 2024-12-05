
algoritmo "exemplo_se"

//O que o código faz:
//Solicita ao usuário que digite seu nome e armazena na variável nome.
//Solicita ao usuário que digite sua idade e armazena na variável idade.
//Verifica se a idade é 18 ou mais:
//Se for, imprime a mensagem "Você é maior de idade".
//Se não for, imprime a mensagem "Você é menor de idade


// Declaração de variáveis
var
 nome: caractere
 idade: inteiro

inicio
// Solicita que o usuário digite o nome e armazena na variável 'nome'

escreval("Digite seu nome: ") // Exibe a mensagem "Digite seu nome:" na tela

leia(nome) // Lê a entrada do usuário e armazena na variável 'nome'

// Solicita que o usuário digite a idade e armazena na variável 'idade'

escreval("Digite sua idade: ") // Exibe a mensagem "Digite sua idade:" na tela

leia(idade) // Lê a entrada do usuário e armazena na variável 'idade'

// Verifica se a idade é maior de 18 anos e exibe uma mensagem apropriada
se idade >= 18 então
    escreval("Olá, ", nome, "! Você é maior de idade.") // Se a condição for verdadeira, exibe a mensagem "Você é maior de idade"
senão
    escreval("Olá, ", nome, "! Você é menor de idade.") // Se a condição for falsa, exibe a mensagem "Você é menor de idade"
fimse

// Fim do algoritmo
fimalgoritmo