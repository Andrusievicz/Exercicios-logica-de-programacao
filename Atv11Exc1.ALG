Algoritmo "Atv11Exc1"

Var

   IMC:real
   peso:real
   altura:real

Inicio

   escreva ("informe o peso: ")
   leia (peso)
   escreva ("informe a altura: ")
   leia (altura)
   IMC:= peso/(altura^2)
   limpatela

   se (IMC<18.5) entao
   escreval ("esta abaixo do peso")
   fimse
   se (IMC>=18.5) e (IMC<=25) entao
   escreval ("peso normal")
   fimse
   se (IMC>=25) e (IMC<=30) entao
   escreval ("acima do peso")
   fimse
   se (IMC>30) entao
   escreval ("obeso")
   fimse
   


Fimalgoritmo