algoritmo "exemplo_para"




//O que o c�digo faz:
//Solicita ao usu�rio que digite um n�mero que define o limite superior de uma contagem.
//utiliza o comando PARA para repetir a contagem de 1 at� o n�mero digitado.
//em cada itera��o do la�o, imprime o valor atual de i, representando a contagem.









// Declara��o de vari�veis
var
 i: inteiro
 limite: inteiro



inicio
// Solicita que o usu�rio digite um n�mero para definir o limite da contagem
escreval("Digite um n�mero para definir o limite da contagem: ") // Exibe a mensagem para o usu�rio
leia(limite) // L� a entrada do usu�rio e armazena na vari�vel 'limite'

// La�o de repeti��o que vai de 1 at� o valor de 'limite'
para i de 1 ate limite fa�a

 escreval("Contagem: ", i, ".") // Exibe a contagem de 1 at� o 'limite'


//Finaliza o la�o de repeti��o.
fimpara


fimalgoritmo