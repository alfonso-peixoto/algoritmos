CERTO

algoritmo "Verifica��o se um dos 20 n�meros digitados pelo usu�rio � igual a um outro n�mero, tamb�m digitado pelo usu�rio, sendo este eliminado em caso afirmativo"
// Fun��o :
// Autor :
// Data : 10/05/2015
// Se��o de Declara��es 
var
    num, sub: vetor [1..20] de real
    num2: real
    id, id2: inteiro
inicio
// Se��o de Comandos
    //Considera-se que todos os n�meros digitados s�o diferentes
    para id de 1 ate 20 faca
        escreval ("Digite o", id, "� n�mero")
        leia (num [id])
        limpatela
    fimpara
    
    escreval ("Digite mais um n�mero")
    leia (num2)
    escreval ("Lista dos n�meros sem o �ltimo n�mero digitado:")
    
    para id de 1 ate 20 faca
        se num [id] = num2 entao
			
			//existe uma posicao nao utilizada neste novo vetor
            para id2 de 1 ate 20 faca
                se num [id2] <> num2 entao
                    sub [id2] <- num [id2]
                    escreval (sub [id2])
                fimse
            fimpara
        fimse
    fimpara
	
    se id2 = 0 entao
        para id de 1 ate 20 faca
            escreval (num [id])
        fimpara
    fimse
fimalgoritmo
