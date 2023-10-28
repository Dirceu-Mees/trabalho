Algoritmo "semnome"

   var mat: vetor[1..2, 1..3] de inteiro
       i: inteiro
       j: inteiro

Inicio
      i<-1
      enquanto (i<=2) faca
          j<-1
          enquanto (j<=3) faca
              mat[i,j] <- 1
              j <- j + 1
          fimenquanto
          i <- i + 1
      fimenquanto
Fimalgoritmo