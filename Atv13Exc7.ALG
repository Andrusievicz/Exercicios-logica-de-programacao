Algoritmo "Atv13Exc7"

Var

   nome:caractere
   nota1:real
   nota2:real
   nota3:real
   media:real
   rt:real
   limpa:real

Inicio

   rt:=0
   enquanto (rt=0) faca

      escreval ("informe o nome do aluno")
      leia (nome)
      escreval ("informe a primeira nota do aluno(a) ", nome)
      leia (nota1)
      escreval ("informe a segunda nota do aluno(a) ", nome)
      leia (nota2)
      escreval ("informe a terceira nota do aluno(a) ", nome)
      leia (nota3)
      media:= (nota1+nota2+nota3)/3
      escreval ()

      se (nota1=0) ou (nota2=0) ou (nota3=0) entao
         rt:=1
      fimse

      escreval ("a media do aluno(a) ", nome, " é de: ", media)
      escreval ()
      se (media>=7) entao
         escreval ("o aluno(a) ", nome, " foi aprovado")
      fimse
      escreval ()

      se (media<7) entao
         escreval ("o aluno(a) ", nome, " foi reprovado")
      fimse
      escreval ()
      escreval ("digita qualquer tecla pra continuar")

      leia(limpa)
      limpatela

   fimenquanto

   se (rt=1) entao
      escreval ("o aluno(a) ", nome, " tirou zero, fim do programa")
   fimse


Fimalgoritmo