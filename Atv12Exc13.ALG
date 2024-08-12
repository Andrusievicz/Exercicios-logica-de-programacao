Algoritmo "Atv12Exc13"

Var

nome:caractere
nota1,nota2,nota3,nota4:real
media:real
media_ap:real
media_rep:real
media_recu:real

Inicio

escreval ("informe o nome do aluno")
leia (nome)
escreval ("informe a primeira nota bimestral do aluno")
leia (nota1)
escreval ("informe a segunda nota bimestral do aluno")
leia (nota2)
escreval ("informe a terceira nota bimestral do aluno")
leia (nota3)
escreval ("informe a quarta nota bimestral do aluno")
leia (nota4)
media:= (nota1+nota2+nota3+nota4)/4
limpatela
escreval ("media para aprovacao: 7")
escreval ("media para recuperacao: 5")
escreval ("media abaixo de 5 reprovado"
se (media>=7)entao
escreval ("aluno",nome," esta aprovado")
fimse
se (media<7) e (media>=5)entao
escreval ("aluno",nome," esta de recuperacao")
fimse
se (media<5)entao
escreval ("aluno",nome," esta reprovado")
fimse

Fimalgoritmo