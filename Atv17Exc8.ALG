Algoritmo "Atv17Exc8"


Var

   opcao, loop:real

Inicio

   repita
      escreval ("SUPERMERCADO SENAI")
      escreval ("ESCOLHA A FORMA DE PAGAMENTO")
      escreval ("1 - VALE ALIMENTA��O")
      escreval ("2 - VALE REFEI��O")
      escreval ("3 - DINHEIRO")
      escreval ("4 - CART�O DE DEBITO")
      escreval ("5 - CART�O DE CR�DITO")
      leia (opcao)

      escolha opcao
      caso 1
         escreval ("O PAGAMENTO SERA FEITO NO VALE ALIMENTA��O")
      caso 2
         escreval ("O PAGAMENTO SERA FEITO NO VALE REFEI��O")
      caso 3
         escreval ("O PAGAMENTO SERA FEITO NO DINHEIRO")
      caso 4
         escreval ("O PAGAMENTO SERA FEITO NO CART�O DE DEBITO")
      caso 5
         escreval ("O PAGAMENTO SERA FEITO NO CART�O DE CR�DITO")
      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1
   
fimalgoritmo