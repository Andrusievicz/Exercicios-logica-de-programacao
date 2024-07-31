Algoritmo "Atv9Exc1"

Var

nome:caractere
descricao:caractere
qtde:real
valoruni:real
valortotal:real
descricao2:caractere
qtde2:real
valoruni2:real
valortotal2:real
descricao3:caractere
qtde3:real
valoruni3:real
valortotal3:real
total:real
valorpago:real
troco:real
limpa:real

Inicio

escreval ("                         FARMÁCIA    ")
escreval ("")
escreval ("")
escreva ("Entre com o nome do cliente: ")
leia (nome)
escreva ("Informe o nome do produto: ")
leia (descricao)
escreva ("Entre com a quantidade de itens: ")
leia (qtde)
escreva ("Entre com o valor unitário do produto: ")
leia (valoruni)
valortotal:= qtde*valoruni

escreva ("Informe o nome do Produto2: ")
leia (descricao2)
escreva ("Informe a quantidade de itens 2: ")
leia (qtde2)
escreva ("Entre com o valor unitário do produto 2: ")
leia (valoruni2)
valortotal2:= qtde2*valoruni2

escreva ("Informe o nome do Produto3: ")
leia (descricao3)
escreva ("Informe a quantidade de itens 3: ")
leia (qtde3)
escreva ("Entre com o valor unitário do produto 3: ")
leia (valoruni3)
valortotal3:= qtde3*valoruni3

total:= valortotal+valortotal2+valortotal3

escreval ("O valor total da minha compra foi: ", total)
escreva ("O valor pago pelo cliente foi:")
leia (valorpago)
troco:= valorpago-total
escreva ("O troco a receber é: ", troco)
leia (limpa)

limpatela

escreva ("************** CUPOM FISCAL ***************")
escreval ("")
escreval ("")

escreva ("DESCRIÇÃO DO PRODUTO       ")
escreva ("QUANTIDADE           ")
escreva ("VALOR UNITÁRIO        ")
escreval ("VALOR TOTAL")

escreva ("", descricao)
escreva ("                         ", qtde)
escreva ("                     ", valoruni)
escreval ("                     ", valortotal)

escreva ("", descricao2)
escreva ("                         ", qtde2)
escreva ("                     ", valoruni2)
escreval ("                     ", valortotal2)

escreva ("", descricao3)
escreva ("                         ", qtde3)
escreva ("                     ", valoruni3)
escreval ("                     ", valortotal3)

escreval ("----------------------------------------")
escreval ("")

escreval ("O valor total da compra: ", total)
escrevaL ("O troco a ser devolvido é: ", troco)
escreval ("----------------------------------------")
escreva ("*************OBRIGADO POR COMPRAR NA FARMÁCIA*************")

Fimalgoritmo