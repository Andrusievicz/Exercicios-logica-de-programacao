Algoritmo "Atv7exc6"

Var

valor1:real
ICMS:real
IPI:real
COFINS:real
PIS:real
IPVA:real
valorfinal:real
desconto:real

Inicio

escreval ("Informe o valor do veiculo")
leia (valor1)
escreval ("Informe o valor do ICMS")
leia (ICMS)
escreval ("Informe o valor do IPI")
leia (IPI)
escreval ("Informe o valor do COFINS")
leia (COFINS)
escreval ("Informe o valor do PIS")
leia (PIS)
escreval ("Informe o valor do IPVA")
leia (IPVA)
ICMS:= ICMS/100
IPI:= IPI/100
COFINS:= COFINS/100
PIS:= PIS/100
IPVA:= IPVA/100
desconto:= valor1*(ICMS+IPI+COFINS+PIS+IPVA)
escreval ("ICMS:", valor1*ICMS)
escreval ("IPI:", valor1*IPI)
escreval ("COFINS:", valor1*COFINS)
escreval ("PIS:", valor1*PIS)
escreval ("IPVA:", valor1*IPVA)
escreval ("Valor sem impostos:", valor1-desconto)

Fimalgoritmo