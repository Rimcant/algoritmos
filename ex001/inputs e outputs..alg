algoritmo "triangulos"
var
   L1, L2,L3: REAL
   EQ, ES, TRI: LOGICO
   

inicio
      ESCREVA ("DIGITE O LADO DO TRIANGLO L1, " )
      LEIA (L1)
      ESCREVA ("DIGITE O LADO DO TRIANGLO L2, " )
      LEIA (L2)
      ESCREVA ("DIGITE O LADO DO TRIANGLO L3, " )
      LEIA (L3)
      TRI <- (L1<L2+L3) E (L2<L1+L3) E (L3<L1)
      EQ <- (L1=L2) e  (L2 = L3)
      ES <-  L1<>L2) e (L2<>L3) e (L1<>L3)
      
      ESCREVAL("Pode formar um trinagulo? ", tri)
      ESCREVAl ("o triangulo é equilatero? ", EQ)
      escreval ("o triangulo é escaleno?" , ES)
fimalgoritmo
