algoritmo "exemplo_registro"

// Declara��o de um tipo de registro chamado 'pessoa'
tipo pessoa= registro
        nome: caractere   // Nome da pessoa
        idade: inteiro    // Idade da pessoa
        altura: real      // Altura da pessoa
    fimregistro

// Declara��o de uma vari�vel do tipo 'pessoa'
// Esta vari�vel ir� armazenar as informa��es de uma pessoa
var
    dados: pessoa   // Vari�vel 'dados' do tipo 'pessoa'

inicio
    // Leitura das informa��es da pessoa
    escreval("Digite o nome: ")  // Solicita ao usu�rio que digite o nome
    leia(dados.nome)  // L� o nome e armazena no campo 'nome' do registro 'dados'

    escreval("Digite a idade: ")  // Solicita ao usu�rio que digite a idade
    leia(dados.idade)  // L� a idade e armazena no campo 'idade' do registro 'dados'

    escreval("Digite a altura: ")  // Solicita ao usu�rio que digite a altura
    leia(dados.altura)  // L� a altura e armazena no campo 'altura' do registro 'dados'

    // Impress�o das informa��es da pessoa
    escreval("As informa��es da pessoa s�o:")  // Exibe a mensagem inicial

    // Exibe o nome da pessoa armazenado no registro
    escreval("Nome: ", dados.nome)

    // Exibe a idade da pessoa armazenada no registro
    escreval("Idade: ", dados.idade)

    // Exibe a altura da pessoa armazenada no registro
    escreval("Altura: ", dados.altura)
    fimalgoritmo