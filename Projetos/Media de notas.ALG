algoritmo "MediaDeNotas"
var
   A1, A2, M: real

inicio
      Escreval ("UNIFRAN")
      Escreva ("A nota do aluno na primeira avaliação: ")
      Leia (A1)
      Escreva ("A nota do aluno na segunda avaliação: ")
      Leia (A2)
      M <- (A1+A2)/2
      Escreval ("A média e: ", M)
      Se (M >=6.75) entao
         Escreva ("Parabens voce nao tomou pau")
      Senao
         Escreva("Voce vai ter que pagar a DP")
      Fimse
fimalgoritmo