Algoritmo "Atv16Exc1"

Var

   n,n2:real
   soma1,soma2:real
   somatotal:real

Inicio

   n:=1
   repita
      se (n%2=1) e (n%3=0) entao
         soma1:= (soma1+n)
         escreval ()
         escreva ("soma ", soma1, "  numero", n)
      fimse
      n:= (n+1)
   ate (n>50)

   escreval ()

   n2:=10
   repita
      se (n2%2=1) e (n2%3=0) entao
         soma2:= (soma2+n2)
         escreval ()
         escreva ("soma ", soma2, "  numero", n2)
      fimse
      n2:= (n2+1)
   ate (n2>200)
   escreval ()

   somatotal:= soma1+soma2

   escreval ()
   escreval (" a soma total deles é: ", somatotal)

Fimalgoritmo