CERTO

algoritmo "Leitura de dez nomes para posterior comparação com um outro nome, todos digitados pelo usuário"
// Função :
// Autor :
// Data : 10/05/2015
// Seção de Declarações 
var
    nome: vetor [1..11] de caractere
    id: inteiro
inicio
// Seção de Comandos
    para id de 1 ate 10 faca
        escreval ("Digite o nome da", id, "° pessoa")
        leia (nome [id])
        limpatela
    fimpara
    
	//a leitura poderia ser feita com uma variavel comum
	//nao precisava ser vetorizada
    escreval ("Digite um nome para comparar com os nomes anteriores")
    leia (nome [11])
    
    id <- (1)
    
    repita
        se nome [id] = nome [11] entao
            escreval ("Achei")
            id <- (12)
        senao
            id <- (id + 1)
        fimse
    ate id >= 11
    
    se id = 11 entao
        escreval ("Não achei")
    fimse
fimalgoritmo
