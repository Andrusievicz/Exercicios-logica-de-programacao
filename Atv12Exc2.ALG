Algoritmo "Atv12Exc2"

Var

   nota1:real
   nota2:real
   nota3:real
   media:real

Inicio

   escreval ("informe a primeira nota do aluno")
   leia (nota1)
   escreval ("informe a segunda nota do aluno")
   leia (nota2)
   escreval ("informe a terceira nota do aluno")
   leia (nota3)
   media:= (nota1+nota2+nota3)/3
   limpatela
   escreval ("sua media eh: ", media)
   se (media<3) entao
      escreval ("o aluno esta reprovado")
   fimse
   se (media>=3) e (media<5) entao
      escreval ("o aluno esta em recuperacao")
   fimse
   se (media>5) entao
      escreval ("o aluno esta aprovado")
   fimse

Fimalgoritmo