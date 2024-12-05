algoritmo "exemplo_vetores"
//que o código faz:
//olicita ao usuário que digite 5 números inteiros, um por vez, e armazena esses números nas posições do vetor numeros.
//pós a leitura, imprime os números armazenados no vetor, separados por espaços.



// Declaração de variáveis
var
 i: inteiro
 numeros: vetor[1..5] de inteiro // Um vetor de 5 elementos para armazenar números inteiros


 Inicio
// Leitura dos elementos do vetor
para i de 1 ate 5 faca
    escreval("Digite o ", i, "º número: ") // Solicita a entrada do usuário para cada posição do vetor
    leia(numeros[i]) // Lê o número e armazena na posição 'i' do vetor
fimpara

// Impressão dos elementos do vetor
escreval("Os números digitados foram: ") // Mensagem inicial
para i de 1 ate 5 faca

 escreval(numeros[i], " ") // Imprime cada número do vetor com um espaço entre eles
fimpara


fimalgoritmo