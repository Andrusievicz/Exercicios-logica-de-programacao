Algoritmo "Atv17Exc8"


Var

   opcao, loop:real

Inicio

   repita
      escreval ("SUPERMERCADO SENAI")
      escreval ("ESCOLHA A FORMA DE PAGAMENTO")
      escreval ("1 - VALE ALIMENTAÇÃO")
      escreval ("2 - VALE REFEIÇÃO")
      escreval ("3 - DINHEIRO")
      escreval ("4 - CARTÃO DE DEBITO")
      escreval ("5 - CARTÃO DE CRÉDITO")
      leia (opcao)

      escolha opcao
      caso 1
         escreval ("O PAGAMENTO SERA FEITO NO VALE ALIMENTAÇÃO")
      caso 2
         escreval ("O PAGAMENTO SERA FEITO NO VALE REFEIÇÃO")
      caso 3
         escreval ("O PAGAMENTO SERA FEITO NO DINHEIRO")
      caso 4
         escreval ("O PAGAMENTO SERA FEITO NO CARTÃO DE DEBITO")
      caso 5
         escreval ("O PAGAMENTO SERA FEITO NO CARTÃO DE CRÉDITO")
      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1
   
fimalgoritmo