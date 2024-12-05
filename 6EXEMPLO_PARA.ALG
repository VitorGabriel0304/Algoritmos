algoritmo "exemplo_para"




//O que o código faz:
//Solicita ao usuário que digite um número que define o limite superior de uma contagem.
//utiliza o comando PARA para repetir a contagem de 1 até o número digitado.
//em cada iteração do laço, imprime o valor atual de i, representando a contagem.









// Declaração de variáveis
var
 i: inteiro
 limite: inteiro



inicio
// Solicita que o usuário digite um número para definir o limite da contagem
escreval("Digite um número para definir o limite da contagem: ") // Exibe a mensagem para o usuário
leia(limite) // Lê a entrada do usuário e armazena na variável 'limite'

// Laço de repetição que vai de 1 até o valor de 'limite'
para i de 1 ate limite faça

 escreval("Contagem: ", i, ".") // Exibe a contagem de 1 até o 'limite'


//Finaliza o laço de repetição.
fimpara


fimalgoritmo