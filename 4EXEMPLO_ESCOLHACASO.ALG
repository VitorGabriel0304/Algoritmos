algoritmo "exemplo_escolha_caso"

// Declaração de variáveis
Var dia: inteiro

Inicio

// Solicita que o usuário digite um número representando o dia da semana (1 a 5)
escreval("Digite um número de 1 a 5 para representar um dia da semana: ") // Exibe a mensagem na tela
 Escreval(" 1 - SEGUNDA")
 Escreval(" 2 - TERCA")
  Escreval(" 3 - QUARTA")
   Escreval(" 4 - QUINTA")
   Escreval(" 5 - SEXTA")
leia(dia) // Lê a entrada do usuário e armazena na variável 'dia'

// Estrutura de seleção 'ESCOLHA...CASO' para imprimir a mensagem correspondente ao dia da semana
escolha dia faça
    caso 1
        escreval("Segunda-feira: Início da semana!")

    caso 2
        escreval("Terça-feira: Segundo dia da semana!")

    caso 3
        escreval("Quarta-feira: Já é meio da semana!")

    caso 4
        escreval("Quinta-feira: Quase lá!")

    caso 5
        escreval("Sexta-feira: Último dia de trabalho da semana!")

    outro:
        escreval("Número inválido. Por favor, digite um número de 1 a 5.") // Mensagem para número fora do intervalo

 //Finaliza a estrutura Escolha caso .
fimescolha


fimalgoritmo