algoritmo "exemplo_escolha_caso"

// Declara��o de vari�veis
Var dia: inteiro

Inicio

// Solicita que o usu�rio digite um n�mero representando o dia da semana (1 a 5)
escreval("Digite um n�mero de 1 a 5 para representar um dia da semana: ") // Exibe a mensagem na tela
 Escreval(" 1 - SEGUNDA")
 Escreval(" 2 - TERCA")
  Escreval(" 3 - QUARTA")
   Escreval(" 4 - QUINTA")
   Escreval(" 5 - SEXTA")
leia(dia) // L� a entrada do usu�rio e armazena na vari�vel 'dia'

// Estrutura de sele��o 'ESCOLHA...CASO' para imprimir a mensagem correspondente ao dia da semana
escolha dia fa�a
    caso 1
        escreval("Segunda-feira: In�cio da semana!")

    caso 2
        escreval("Ter�a-feira: Segundo dia da semana!")

    caso 3
        escreval("Quarta-feira: J� � meio da semana!")

    caso 4
        escreval("Quinta-feira: Quase l�!")

    caso 5
        escreval("Sexta-feira: �ltimo dia de trabalho da semana!")

    outro:
        escreval("N�mero inv�lido. Por favor, digite um n�mero de 1 a 5.") // Mensagem para n�mero fora do intervalo

 //Finaliza a estrutura Escolha caso .
fimescolha


fimalgoritmo