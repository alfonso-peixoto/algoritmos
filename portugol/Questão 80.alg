CERTO

algoritmo "Verificação do valor e da posição no vetor do maior número entre 20 números digitados pelo usuário"
// Função :
// Autor :
// Data : 10/05/2015
// Seção de Declarações
var
    Q, p: vetor [1..20] de numerico
    maior: real
    id: inteiro
inicio
// Seção de Comandos
    id <- (1)
    repita
        escreval ("Digite o", id, "° número positivo")
        leia (Q [id])
        se Q [id] >= 0 entao
            id <- (id + 1)
            limpatela
        senao
            escreval ("Número inferior a zero. Digite um outro número")
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
    
    escreval ("O maior número digitado foi", maior, ", armazenado no(s) vetor(es) de posição(ões):")
    para id de 1 ate 20 faca
        se p [id] > 0 entao
            escreva (p [id])
        fimse
    fimpara
fimalgoritmo
