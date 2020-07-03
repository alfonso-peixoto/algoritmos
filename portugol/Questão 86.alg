CERTO

algoritmo "Sequência de 10 números digitados pelo usuário exibidos em ordem crescente"
// Função :
// Autor :
// Data : 10/05/2015
// Seção de Declarações 
var
    num: vetor [1..10] de real
    a, b: inteiro
    c: real
inicio
// Seção de Comandos
    para a de 1 ate 10 faca
        escreval ("Digite o", a, "° número")
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
    
    escreval ("Sequência dos números digitados em ordem crescente:")
    para a de 1 ate 10 faca
        escreval (num [a])
    fimpara
fimalgoritmo
