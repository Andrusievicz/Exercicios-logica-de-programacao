Algoritmo "Atv8Exc2"

Var

parroz:real
pfeijao:real
pfuba:real
pazeite:real
pfarinha:real
arroz:real
feijao:real
fuba:real
azeite:real
farinha:real
valorarroz:real
valorfeijao:real
valorfuba:real
valorazeite:real
valorfarinha:real
valorfinal:real

Inicio

escreval ("informe o preco do arroz de 5kg")
leia (parroz)
escreval ("informe a quantidade de arroz de 5kg vendida")
leia (arroz)
escreval ("informe o preco do feijao de 5kg")
leia (pfeijao)
escreval ("informe a quantidade de feijao de 5kg vendida")
leia (feijao)
escreval ("informe o preco do fuba de 1kg")
leia (pfuba)
escreval ("informe a quantidade de fuba de 1kg vendida")
leia (fuba)
escreval ("informe o preco do azeite de 1L")
leia (pazeite)
escreval ("informe a quantidade de azeite de 1L vendida")
leia (azeite)
escreval ("informe o preco da farinha de 1kg")
leia (pfarinha)
escreval ("informe a quantidade de farinha de 1kg vendida")
leia (farinha)
valorarroz:= arroz*parroz
valorfeijao:= feijao*pfeijao
valorfuba:= fuba*pfuba
valorazeite:= azeite*pazeite
valorfarinha:= farinha*pfarinha
valorfinal:= valorarroz+valorfeijao+valorfuba+valorazeite+valorfarinha
limpatela
escreval ("o total vendido de arroz foi: ", valorarroz)
escreval ("o total vendido de feijao foi: ", valorfeijao)
escreval ("o total vendido de fuba foi: ", valorfuba)
escreval ("o total vendido de azeite foi: ", valorazeite)
escreval ("o total vendio de farinha foi: ", valorfarinha)
escreval ("o total de toda a compra foi: ", valorfinal)

Fimalgoritmo