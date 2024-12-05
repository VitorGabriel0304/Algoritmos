algoritmo "exemplo_registro"
//o que o código faz:
//solicita ao usuário que digite o nome, a idade e a altura de uma pessoa.
//armazena essas informações em um registro chamado pessoa.
//imprime as informações armazenadas no registro.




// Declaração de um registro chamado 'Pessoa'
tipo
    registro
        nome: caractere
        idade: inteiro
        altura: real
    fimregistro

// Declaração de uma variável do tipo 'Pessoa'
Var
 pessoa: registro

// Leitura das informações da pessoa
escreval("Digite o nome: ") // Solicita o nome da pessoa
leia(pessoa.nome) // Lê o nome e armazena na variável 'pessoa.nome'

escreval("Digite a idade: ") // Solicita a idade da pessoa
leia(pessoa.idade) // Lê a idade e armazena na variável 'pessoa.idade'

escreval("Digite a altura: ") // Solicita a altura da pessoa
leia(pessoa.altura) // Lê a altura e armazena na variável 'pessoa.altura'

// Impressão das informações da pessoa
escreval("As informações da pessoa são:") // Mensagem inicial
escreval("\nNome: ", pessoa.nome) // Imprime o nome
escreval("\nIdade: ", pessoa.idade) // Imprime a idade
escreval("\nAltura: ", pessoa.altura) // Imprime a altura

fimalgoritmo