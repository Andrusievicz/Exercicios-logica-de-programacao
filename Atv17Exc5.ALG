Algoritmo "Atv17Exc5"

Var

   opcao, opcao1, loop:real

Inicio

   repita
      escreval ("************MERCADO SENAI************")
      escreval ()
      escreval ("ESCOLHA O SETOR DE QUE DESEJA FAZER COMPRAS")
      escreval ("1 - PADARIA")
      escreval ("2 - BEBIDAS")
      escreval ("3 - CONGELADOS")
      escreval ("4 - AÇOUGUE")
      escreval ("5 - VERDURAS")
      leia (opcao)

      escolha opcao

      caso 1

         escreval (" SELECIONE OS PRODUTOS QUE DESEJA COMPRAR")
         escreval ("1 - PACOTE COM 10 PÃES FRANCESES - R$1,00/un")
         escreval ("2 - PÃO DE FORMA - R$10,00/un")
         escreval ("3 - PÃO DE QUEIJO - R$2,00/un")
         escreval ("4 - MACARON - R$2,00/un")
         escreval ("5 - DOUGHNUT - R$5,00/un")
         leia (opcao1)
         se (opcao1<=5) ou (opcao1>=1) entao
            escreval (" SEU PEDIDO FOI FEITO E SERÁ ENVIADO ")
         fimse

      caso 2
         escreval (" SELECIONE OS PRODUTOS QUE DESEJA COMPRAR")
         escreval ("1 - GARRAFA DE AGUA 250ml - R$1,00/un")
         escreval ("2 - CERVEJA PATAGONIA 740ml - R$14,00/un")
         escreval ("3 - CERVEJA ORIGINAL 350ml - R$3,00/un")
         escreval ("4 - COCACOLA 2L - R$10,00/un")
         escreval ("5 - PEPSI TWIST 2L - R$6,00/un")
         leia (opcao1)
         se (opcao1<=5) ou (opcao1>=1) entao
            escreval (" SEU PEDIDO FOI FEITO E SERÁ ENVIADO ")
         fimse

      caso 3
         escreval (" SELECIONE OS PRODUTOS QUE DESEJA COMPRAR")
         escreval ("1 - PACOTE NUGGETS - R$13,00/un")
         escreval ("2 - FRANGO SASAMI 1KG - R$16,00/un")
         escreval ("3 - TILAPIA 1KG - R$36,00/un")
         escreval ("4 - CAMARÃO 1KG - R$66,00/un")
         escreval ("5 - SALMAO 1KG - R$128,00/un")
         leia (opcao1)
         se (opcao1<=5) ou (opcao1>=1) entao
            escreval (" SEU PEDIDO FOI FEITO E SERÁ ENVIADO ")
         fimse

      caso 4
         escreval (" SELECIONE OS PRODUTOS QUE DESEJA COMPRAR")
         escreval ("1 - PICANHA 1KG - R$65,00/un")
         escreval ("2 - ALCATRA 1KG - R$58,00/un")
         escreval ("3 - COLCHAO MOLE - R$39,00/un")
         escreval ("4 - CARNE MOIDA DE PRIMEIRA - R$24,00/un")
         escreval ("5 - CARNE MOIDA DE SEGUNDA - R$12,00/un")
         leia (opcao1)
         se (opcao1<=5) ou (opcao1>=1) entao
            escreval (" SEU PEDIDO FOI FEITO E SERÁ ENVIADO ")
         fimse

      caso 5
         escreval (" SELECIONE OS PRODUTOS QUE DESEJA COMPRAR")
         escreval ("1 - ALFACE - R$2,00/un")
         escreval ("2 - BRÓCOLIS 100g - R$5,00/un")
         escreval ("3 - COUVE-FLOR - R$2,00/un")
         escreval ("4 - ESPINAFRE 100g - R$6,00/un")
         escreval ("5 - RÚCULA - R$5,00/un")
         leia (opcao1)
         se (opcao1<=5) ou (opcao1>=1) entao
            escreval (" SEU PEDIDO FOI FEITO E SERÁ ENVIADO ")
         fimse

      fimescolha
      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1

Fimalgoritmo