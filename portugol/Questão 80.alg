CERTO

algoritmo "Verifica��o do valor e da posi��o no vetor do maior n�mero entre 20 n�meros digitados pelo usu�rio"
// Fun��o :
// Autor :
// Data : 10/05/2015
// Se��o de Declara��es
var
    Q, p: vetor [1..20] de numerico
    maior: real
    id: inteiro
inicio
// Se��o de Comandos
    id <- (1)
    repita
        escreval ("Digite o", id, "� n�mero positivo")
        leia (Q [id])
        se Q [id] >= 0 entao
            id <- (id + 1)
            limpatela
        senao
            escreval ("N�mero inferior a zero. Digite um outro n�mero")
        fimse
    ate id > 20
    
    para id de 1 ate 20 faca
        se Q [id] >= maior entao
            maior <- (Q [id])
        fimse
    fimpara
    
	//voce utilizou somente 1 posicao de um vetor de 20
	//aqui poderia ser uma variavel comum
    para id de 1 ate 20 faca
        se Q [id] = maior entao
            p [id] <- (id)
        fimse
    fimpara
    
    escreval ("O maior n�mero digitado foi", maior, ", armazenado no(s) vetor(es) de posi��o(�es):")
    para id de 1 ate 20 faca
        se p [id] > 0 entao
            escreva (p [id])
        fimse
    fimpara
fimalgoritmo
