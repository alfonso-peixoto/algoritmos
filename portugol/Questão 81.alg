CERTO

algoritmo "Verifica��o do valor e da posi��o no vetor do menor n�mero entre 20 n�meros digitados pelo usu�rio"
// Fun��o :
// Autor :
// Data : 10/05/2015
// Se��o de Declara��es 
var
    Q, p: vetor [1..20] de real
    menor: real
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
    
    menor <- Q [1]
    
    para id de 2 ate 20 faca
        se Q [id] < menor entao
            menor <- Q [id]
        fimse
    fimpara
    
	//mesma observacao do exercicio anterior
    para id de 1 ate 20 faca
        se Q [id] = menor entao
            p [id] <- (id)
        fimse
    fimpara
    
    escreval ("O menor n�mero digitado foi", menor, ", armazenado no(s) vetor(es) de posi��o(�es):")
    para id de 1 ate 20 faca
        se p [id] > 0 entao
            escreva (p [id])
        fimse
    fimpara
fimalgoritmo
