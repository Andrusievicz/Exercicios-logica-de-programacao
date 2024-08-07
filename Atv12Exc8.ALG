Algoritmo "Atv12Exc8"

Var

   v1,v2,v3:inteiro

Inicio

   escreval ("informe o primeiro valor ")
   leia (v1)
   escreval ("informe o segundo valor ")
   leia (v2)
   escreval ("informe o terceiro valor ")
   leia (v3)

   se (v1>v2) e (v1>v3)entao
      escreval ("o primeiro valor de ",v1," eh o maior")
   fimse
   se (v2>v1) e (v2>v3)entao
      escreval ("o segundo valor de ",v2," eh o maior")
   fimse
   se (v3>v1) e (v3>v2)entao
      escreval ("o terceiro valor de ",v3," eh o maior")
   fimse

   se (v1<v2) e (v1<v3)entao
      escreval ("o primeiro valor de ",v1," eh o menor")
   fimse
   se (v2<v1) e (v2<v3)entao
      escreval ("o segundo valor de ",v2," eh o menor")
   fimse
   se (v3<v1) e (v3<v2)entao
      escreval ("o terceiro valor de ",v3," eh o menor")
   fimse

Fimalgoritmo