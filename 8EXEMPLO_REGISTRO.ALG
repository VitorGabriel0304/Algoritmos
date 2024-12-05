algoritmo "exemplo_registro"

// Declaração de um tipo de registro chamado 'pessoa'
tipo pessoa= registro
        nome: caractere   // Nome da pessoa
        idade: inteiro    // Idade da pessoa
        altura: real      // Altura da pessoa
    fimregistro

// Declaração de uma variável do tipo 'pessoa'
// Esta variável irá armazenar as informações de uma pessoa
var
    dados: pessoa   // Variável 'dados' do tipo 'pessoa'

inicio
    // Leitura das informações da pessoa
    escreval("Digite o nome: ")  // Solicita ao usuário que digite o nome
    leia(dados.nome)  // Lê o nome e armazena no campo 'nome' do registro 'dados'

    escreval("Digite a idade: ")  // Solicita ao usuário que digite a idade
    leia(dados.idade)  // Lê a idade e armazena no campo 'idade' do registro 'dados'

    escreval("Digite a altura: ")  // Solicita ao usuário que digite a altura
    leia(dados.altura)  // Lê a altura e armazena no campo 'altura' do registro 'dados'

    // Impressão das informações da pessoa
    escreval("As informações da pessoa são:")  // Exibe a mensagem inicial

    // Exibe o nome da pessoa armazenado no registro
    escreval("Nome: ", dados.nome)

    // Exibe a idade da pessoa armazenada no registro
    escreval("Idade: ", dados.idade)

    // Exibe a altura da pessoa armazenada no registro
    escreval("Altura: ", dados.altura)
    fimalgoritmo