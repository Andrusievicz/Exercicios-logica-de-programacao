Algoritmo "Atv17Exc7"

Var

   opcao, loop:real

Inicio

   repita
      escreval ("RESTAURANTE SENAI")
      escreval ("ESCOLHA UM DOS PRATOS ABAIXO")
      escreval ("1 - BACALHAU")
      escreval ("2 - RISOTO")
      escreval ("3 - PEIXE")
      escreval ("4 - FEIJOADA")
      escreval ("5 - CARNE ASSADA")
      leia (opcao)

      escolha opcao
      caso 1
         escreval ("O SEU PEDIDO DE BACALHAU CHEGAR� EM BREVE")
      caso 2
         escreval ("O SEU PEDIDO DE RISOTO CHEGAR� EM BREVE")
      caso 3
         escreval ("O SEU PEDIDO DE PEIXE CHEGAR� EM BREVE")
      caso 4
         escreval ("O SEU PEDIDO DE FEIJOADA CHEGAR� EM BREVE")
      caso 5
         escreval ("O SEU PEDIDO DE CARNE ASSADA CHEGAR� EM BREVE")
      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1
   
Fimalgoritmo