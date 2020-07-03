CERTO

algoritmo "Soma entre os valores de dois vetores, cuja quantidade é definida pelo usuário (de 1 até 100)"
// Função :
// Autor :
// Data : 10/05/2015
// Seção de Declarações 
var
	//explicarei a diferenca de uma variavel ser declarada aqui
	//para outra que seja declarada no INICIO.
	//dai voce podera resolver essa mesma questao
	//sem declarar esse vetor tao grande como ensinei em sala
    A, B, Soma: vetor [1..100] de real
    N, id: inteiro
inicio
// Seção de Comandos
    escreval ("Digite um valor inteiro de 1 até 100")
    leia (N)
    para id de 1 ate N faca
        escreval ("Digite o", id, "° número A")
        leia (A [id])
        escreval ("Digite o", id, "° número B")
        leia (B [id])
        Soma [id] <- (A [id]) + (B [id])
        limpatela
    fimpara
    
    escreval("Soma individual dos números A com os números B:")
    para id de 1 ate N faca
        escreval (Soma [id])
        pausa
    fimpara
fimalgoritmo
