Algoritmo "Elemento da Sequ�ncia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2020
// 3.  Fa�a um algoritmo em Portugol que leia um vetor de 6 posi��es e diga qual o inteiro
// que est� faltando.

Var
// Se��o de Declara��es das vari�veis
vet: vetor [0..5] de inteiro
i, j, k, menor, maior: inteiro
gauss, soma, resp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leia (vet[0])
leia (vet[1])
leia (vet[2])
leia (vet[3])
leia (vet[4])
leia (vet[5])
menor <- vet[0]
maior <- vet[0]
enquanto i < 6 fa�a
    se vet[i] < menor entao
        menor <- vet[i]
    fimse
    i <- i + 1
fimenquanto
enquanto j < 6 fa�a
    se vet[j] > maior entao
        maior <- vet[j]
    fimse
    j <- j + 1
fimenquanto
gauss <- ((menor + maior) * 3) + ((menor + maior) / 2)
enquanto k < 6 fa�a
    soma <- soma + vet[k]
    k <- k + 1
fimenquanto
resp <- gauss - soma
escreva ("O numero que falta entre", menor, " e", maior, " � o", resp)
Fimalgoritmo