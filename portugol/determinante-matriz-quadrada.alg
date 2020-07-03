algoritmo "Programa Cálculo do Determinante de uma Matriz 1x1, 2x2 ou 3x3"
// Função : Calcular o valor do determinante de uma matriz de ordem 2 cujos elementos são informados pelo usuário
// Autor : André Alfonso Peixoto
// Data : 28/07/2015
// Seção de Declarações
// Auxiliando a resolução de matrizes através de programação
// Auxílio da programação na resolução de matrizes*
// Matriz, ordem, matriz transposta e determinante
// Memória quadrática
// Introdução: objetivo ("Mostrar a resolução de problemas de matrizes através do emprego de um programa da área da Lógica de Programação")
var
   Matriz: vetor [1..3, 1..3] de real
   Ordem: inteiro
   i, j: inteiro
   Det: real
inicio
// Seção de Comandos
   Escreval ("Programa Cálculo do Determinante de uma Matriz 1x1, 2x2 ou 3x3")
   Escreval ("")
   Escreval ("Digite a ordem de uma matriz A (1, 2 ou 3)")
   Leia (Ordem)
   Escreval ("___________________________________________________________________________________")
   Escreval ("")
   Escolha Ordem
   Caso (1)
      Escreval ("Digite o valor que vai compor a posição a11 da matriz A")
      Leia (Matriz [1, 1])
      Escreval ("___________________________________________________________________________________")
      Escreval ("")
      Escreval ("Matriz A:")
      Escreval (Matriz [1, 1])
      Pausa
      Escreval ("___________________________________________________________________________________")
      Escreval ("")
      Escreval ("Matriz A transposta:")
      Escreval (Matriz [1, 1])
      Pausa
      Escreval ("___________________________________________________________________________________")
      Escreval ("")
      Det <- (Matriz [1, 1])
      Escreval ("O valor do determinante da matriz A (1x1) é", Det)
      Pausa
   Caso (2)
      Para i de 1 ate 2 faca
         Para j de 1 ate 2 faca
            Escreval ("Digite o valor que vai compor a posição a", i : 1, j : 1, " da matriz A")
            Leia (Matriz [i, j])
         Fimpara
      Fimpara
      Escreval ("___________________________________________________________________________________")
      Escreval ("")
      Escreval ("Matriz A:")
      Para i de 1 ate 2 faca
         Para j de 1 ate 2 faca
            Escreva (Matriz [i, j] : 4)
         Fimpara
         Escreval ("")
      Fimpara
      Pausa
      Escreval ("___________________________________________________________________________________")
      Escreval ("")
      Escreval ("Matriz A transposta:")
       Para i de 1 ate 2 faca
         Para j de 1 ate 2 faca
            Escreva (Matriz [j, i] : 4)
         Fimpara
         Escreval ("")
      Fimpara
      Pausa
      Escreval ("___________________________________________________________________________________")
      Escreval ("")
      Det <- (Matriz [1, 1] * Matriz [2, 2] - Matriz [1, 2] * Matriz [2, 1])
      Escreval ("O valor do determinante da matriz A (2x2) é", det)
      Pausa
   Caso (3)
      Para i de 1 ate 3 faca
         Para j de 1 ate 3 faca
            Escreval ("Digite o valor que vai compor a posição a", i : 1, j : 1, " da matriz A")
            Leia (Matriz [i, j])
         Fimpara
      Fimpara
      Escreval ("___________________________________________________________________________________")
      Escreval ("")
      Escreval ("Matriz A:")
      Para i de 1 ate 3 faca
         Para j de 1 ate 3 faca
            Escreva (Matriz [i, j] : 4)
         Fimpara
         Escreval ("")
      Fimpara
      Pausa
      Escreval ("___________________________________________________________________________________")
      Escreval ("")
      Escreval ("Matriz A transposta:")
      Para i de 1 ate 3 faca
         Para j de 1 ate 3 faca
            Escreva (Matriz [j, i] : 4)
         Fimpara
         Escreval ("")
      Fimpara
      Pausa
      Escreval ("___________________________________________________________________________________")
      Escreval ("")
      Det <- ((Matriz [1, 1] * Matriz [2, 2] * Matriz [3, 3]) + (Matriz [1, 2] * Matriz [2, 3] * Matriz [3, 1]) + (Matriz [1, 3] * Matriz [2, 1] * Matriz [3, 2]) - (Matriz [1, 3] * Matriz [2, 2] * Matriz [3, 1]) - (Matriz [2, 1] * Matriz [3, 2] * Matriz [1, 3]) - (Matriz [3, 1] * Matriz [1, 2] * Matriz [2, 3]))
      Escreval ("O valor do determinante da matriz A (3x3) é", Det)
      Pausa
   Fimescolha
fimalgoritmo
