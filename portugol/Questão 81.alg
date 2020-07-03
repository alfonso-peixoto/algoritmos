CERTO

algoritmo "Verificação do valor e da posição no vetor do menor número entre 20 números digitados pelo usuário"
// Função :
// Autor :
// Data : 10/05/2015
// Seção de Declarações 
var
    Q, p: vetor [1..20] de real
    menor: real
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
    
    escreval ("O menor número digitado foi", menor, ", armazenado no(s) vetor(es) de posição(ões):")
    para id de 1 ate 20 faca
        se p [id] > 0 entao
            escreva (p [id])
        fimse
    fimpara
fimalgoritmo
