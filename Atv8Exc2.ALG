Algoritmo "Atv8Exc2"

Var

arroz:real
feijao:real
fuba:real
azeite:real
farinha:real
qarroz:real
qfeijao:real
qfuba:real
qazeite:real
qfarinha:real
valorarroz:real
valorfeijao:real
valorfuba:real
valorazeite:real
valorfarinha:real
valorfinal:real

Inicio

arroz:=12.99
feijao:=23.88
fuba:=7.58
azeite:=7.90
farinha:=6.70
qarroz:=14
qfeijao:=7
qfuba:=5
qazeite:=10
qfarinha:=20
valorarroz:= arroz*qarroz
valorfeijao:= feijao*qfeijao
valorfuba:= fuba*qfuba
valorazeite:= azeite*qazeite
valorfarinha:= farinha*qfarinha
valorfinal:= valorarroz+valorfeijao+valorfuba+valorazeite+valorfarinha
escreval ("o valor total da compra foi de: ", valorfinal)


Fimalgoritmo