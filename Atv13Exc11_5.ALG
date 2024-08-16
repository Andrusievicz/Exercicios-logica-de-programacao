Algoritmo "Atv13Exc11_5"
//multiplos de 6 de 0 a 1000 verticalmente

Var

   rt:real

Inicio

   rt:=0
   enquanto (rt<=1000) faca
      se (rt%6)=0 entao
         escreval (rt, ", ")
      fimse
      rt:= rt+1
   fimenquanto

Fimalgoritmo