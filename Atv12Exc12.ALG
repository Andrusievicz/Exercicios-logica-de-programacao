Algoritmo "Atv12Exc12"

Var

   n1,n2,n3,o1,o2,o3:real

Inicio

   escreval ("informe o primeiro numero")
   leia (n1)
   escreval ("informe o segundo numero")
   leia (n2)
   escreval ("informe o terceiro numero")
   leia (n3)

   se (n1<n2) e (n1<n3)entao
      o1:=n1
      se (n2<n3)entao
         o2:=n2
         o3:=n3
      senao
         o2:n3
         o3:n2
      fimse
   fimse
   
      se (n2<n1) e (n2<n3)entao
      o1:=n2
      se (n1<n3)entao
         o2:=n1
         o3:=n3
      senao
         o2:n3
         o3:n1
      fimse
   fimse
   
      se (n3<n2) e (n3<n1)entao
      o1:=n3
      se (n1<n2)entao
         o2:=n1
         o3:=n2
      senao
         o2:=n2
         o3:=n1
      fimse
   fimse

   escreval ("a ordem dos numeros crescentes eh: ",o1,o2,o3)


Fimalgoritmo