algoritmo "Programa de Adição, Subtração e Multiplicação de Matrizes"
// Função : Somar, subtrair e multiplicar duas matrizes geradas aleatoriamente
// Autores : André, Renato e Suzana
// Data : 23/06/2015
// Seção de Declarações 
var
   A, B: vetor [1..4, 1..4] de inteiro
   C, D, F: vetor [1..4, 1..4] de inteiro
   i, j: inteiro
inicio
// Seção de Comandos
   Escreval ("Matriz A:")
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         A [i, j] := (randi (10))
         Escreva (A [i,j] : 4)
      Fimpara
      Escreval ("")
   Fimpara
   Escreval ("")
   Escreval ("Matriz B:")
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         B [i, j] := (randi (10))
         Escreva (B [i,j] : 4)
      Fimpara
      Escreval ("")
   Fimpara
   Pausa
   Escreval ("")
   Escreval ("Matriz C resultante da soma da matriz A com a B:")
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         C [i,j] := A [i, j] + B [i, j]
         Escreva (C [i,j] : 4)
      Fimpara
      Escreval ("")
   Fimpara
   Escreval ("")
   Pausa
   Escreval ("Matriz D resultante da subtração da matriz A com a B:")
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         D [i,j] := A [i, j] - B [i, j]
         Escreva (D [i,j] : 4)
      Fimpara
      Escreval ("")
   Fimpara
   Escreval ("")
   Pausa
   Escreval ("Matriz E resultante da multiplicação da matriz A com a B:")
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         F [i, j] := A [i, 1] * B [1, j] + A [i, 2] * B [2, j] + A [i, 3] * B [3, j] + A [i, 4] * B [4, j]
         Escreva (F [i, j] : 4)
      Fimpara
      Escreval ("")
   Fimpara
fimalgoritmo
