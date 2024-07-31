Algoritmo "Atv8Exc1"

Var

gol:real
voyage:real
nivus:real
taos:real
igol:real
ivoyage:real
inivus:real
itaos:real
qgol:real
qvoyage:real
qnivus:real
qtaos:real
valorgol:real
valorvoyage:real
valornivus:real
valortaos:real
valorfinal:real

Inicio

gol:=73500
voyage:=77270
nivus:=103240
taos:=158210
igol:=12650
ivoyage:=13512
inivus:=19620
itaos:=25550
qgol:=12
qvoyage:=3
qnivus:=1
qtaos:=1
valorgol:= (gol+igol)*qgol
valorvoyage:= (voyage+ivoyage)*qvoyage
valornivus:= (nivus+inivus)*qnivus
valortaos:= (taos+itaos)*qtaos
valorfinal:= valorgol+valorvoyage+valornivus+valortaos
escreval ("O valor total da venda com impostos eh: ", valorfinal)

Fimalgoritmo