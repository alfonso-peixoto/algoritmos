CERTO

algoritmo "C�lculo da m�dia de uma turma de 20 alunos e contagem do n�mero de alunos com uma nota acima da m�dia geral"
// Fun��o :
// Autor :
// Data : 10/05/2015
// Se��o de Declara��es 
var
    nota: vetor [1..20] de real
    media: real
    id, quant: inteiro
inicio
// Se��o de Comandos
    para id de 1 ate 20 faca
        escreval ("Digite a nota do", id, "� aluno")
        leia (nota [id])
        media <- (media + nota [id])
        limpatela
    fimpara
    media <- (media / 20)
    
    para id de 1 ate 20 faca
        se nota [id] > media entao
            quant <- (quant + 1)
        fimse
    fimpara
    escreval ("A m�dia da turma foi de", media, " pontos")
    escreval (quant, " alunos obtiveram uma nota acima da m�dia da turma")
fimalgoritmo
