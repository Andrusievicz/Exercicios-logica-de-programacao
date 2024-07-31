Algoritmo "Atv8exc1"

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
valortotalgol:real
valortotalvoyage:real
valortotalnivus:real
valortotaltaos:real

Inicio

escreval ("informe o valor de tabela do veiculo gol")
leia (gol)
escreval ("informe o valor de tabela do veiculo voyage")
leia (voyage)
escreval ("informe o valor de tabela do veiculo nivus")
leia (nivus)
escreval ("informe o valor de tabela do veiculo taos")
leia (taos)
escreval ("informe o imposto sobre o valor do veiculo gol")
leia (igol)
escreval ("informe o imposto sobre o valor do veiculo voyage")
leia (ivoyage)
escreval ("informe o imposto sobre o valor do veiculo nivus")
leia (inivus)
escreval ("informe o imposto sobre o valor do veiculo taos")
leia (itaos)
escreval ("informe a quantidade de veiculos gol vendidos")
leia (qgol)
escreval ("informe a quantidade de veiculos voyage vendidos")
leia (qvoyage)
escreval ("informe a quantidade de veiculos nivus vendidos")
leia (qnivus)
escreval ("informe a quantidade de veiculos taos vendidos")
leia (qtaos)
limpatela
valortotalgol:= (gol+igol)*qgol
valortotalvoyage:= (voyage+ivoyage)*qvoyage
valortotalnivus:=  (nivus+inivus)*qnivus
valortotaltaos:=   (taos+itaos)*qtaos
escreval ("tabela total de vendas")
escreval ("gol: ", valortotalgol)
escreval ("voyage: ", valortotalvoyage)
escreval ("nivus: ", valortotalnivus)
escreval ("taos: ", valortotaltaos)
escreval ("O valor total das vendas eh: ", valortotalgol+valortotalvoyage+valortotalnivus+valortotaltaos)

Fimalgoritmo