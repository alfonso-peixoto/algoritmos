CERTO

algoritmo "Sequ�ncia de 10 n�meros digitados pelo usu�rio exibidos em ordem crescente"
// Fun��o :
// Autor :
// Data : 10/05/2015
// Se��o de Declara��es 
var
    num: vetor [1..10] de real
    a, b: inteiro
    c: real
inicio
// Se��o de Comandos
    para a de 1 ate 10 faca
        escreval ("Digite o", a, "� n�mero")
        leia (num [a])
    fimpara

    //uma observacao: quando a gente usa o "para"
	//a gente itera as estruturas aninhadas e nao as de fora.
	para a de 1 ate 10 faca
        para b de 1 ate 10 faca
            se num [a] < num [b] entao
                 c <- num [a]
                 num [a] <- num [b]
                 num [b] <- c
            fimse
        fimpara
    fimpara
    
    escreval ("Sequ�ncia dos n�meros digitados em ordem crescente:")
    para a de 1 ate 10 faca
        escreval (num [a])
    fimpara
fimalgoritmo
