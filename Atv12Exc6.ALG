Algoritmo "Atv12Exc6"

Var

Nv1:real
Nv2:real
Nv3:real
mes:real
Nv:real

Inicio
Nv1:= 12
Nv2:= 17
Nv3:= 25
mes:= 8*20 // horas por dias trabalhados
escreval ("informe o cargo desejado")
escreval ("1: aprendiz nivel 1")
escreval ("2: aprendiz nivel 2")
escreval ("3: aprendiz nivel 3")
leia (Nv)
limpatela
se (Nv=1)entao
escreval ("um aprendiz de nivel 1 recebe em 20 dias trabalhados: ", Nv1*mes)
fimse
se (Nv=2)entao
escreval ("um aprendiz de nivel 2 recebe em 20 dias trabalhados: ", Nv2*mes)
fimse
se (Nv=3)entao
escreval ("um aprendiz de nivel 3 recebe em 20 dias trabalhados: ", Nv3*mes)
fimse
se (Nv<1) ou (Nv>3) entao
escreval ("digite uma opcao valida")
fimse

Fimalgoritmo