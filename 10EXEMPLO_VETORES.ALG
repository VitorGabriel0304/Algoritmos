algoritmo "exemplo_vetores"
//que o c�digo faz:
//solicita ao usu�rio que digite 5 n�meros inteiros, um por vez, e armazena esses n�meros nas posi��es do vetor numeros.
//p�s a leitura, imprime os n�meros armazenados no vetor, separados por espa�os.



// Declara��o de vari�veis
var
 i: inteiro
 numeros: vetor[1..3] de inteiro // Um vetor de 5 elementos para armazenar n�meros inteiros


 Inicio
// Leitura dos elementos do vetor
para i de 1 ate 3 faca
    escreval("Digite o ", i, "� n�mero: ") // Solicita a entrada do usu�rio para cada posi��o do vetor
    leia(numeros[i]) // L� o n�mero e armazena na posi��o 'i' do vetor
fimpara

// Impress�o dos elementos do vetor
escreval("Os n�meros digitados foram: ") // Mensagem inicial
para i de 1 ate 3 faca

 escreval(numeros[i], " ") // Imprime cada n�mero do vetor com um espa�o entre eles
fimpara


fimalgoritmo

