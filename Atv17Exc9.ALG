Algoritmo "Atv17Exc9"


Var

   opcao, loop:real

Inicio

   repita
      escreval (" LOJA DE SANDUICHES SENAI ")
      escreval (" ESCOLHA UM DOS COMBOS ")
      escreval ("1 - Big Mac / Suco de Laranja ")
      escreval ("2 - Cheddar McMelt / Coca Cola ")
      escreval ("3 - Duplo Big Mac / Suco de Laranja ")
      escreval ("4 - Quarterão com queijo / Coca Cola ")
      escreval ("5 - McNífico Bacon / Suco de Laranja ")
      escreval ("6 - McChicken / Coca Cola ")
      escreval ("7 - Chicken Supreme Crispy / Suco de Laranja ")
      escreval ("8 - 10 Chicken McNuggets  / Coca Cola ")
      escreval ("9 - Big Tasty Turbo Queijo / Suco de Laranja ")
      escreval ("10 - Big Tasty / Coca Cola ")
      escreval ("11 - Picanha Club House (1 carne) / Suco de Laranja ")
      leia (opcao)

      escolha opcao
      caso 1
         escreval (" COMBO Big Mac com Suco de Laranja - R$39,20 ")
      caso 2
         escreval (" COMBO Cheddar McMelt com Coca Cola - R$34,40 ")
      caso 3
         escreval (" COMBO Duplo Big Mac com Suco de Laranja - R$41,20 ")
      caso 4
         escreval (" COMBO Quarterão com queijo com Coca Cola - R$34,40 ")
      caso 5
         escreval (" COMBO McNífico Bacon com Suco de Laranja - R$42,20 ")
      caso 6
         escreval (" COMBO McChicken com Coca Cola - R$33,80 ")
      caso 7
         escreval (" COMBO Chicken Supreme Crispy com Suco de Laranja - R$42,20 ")
      caso 8
         escreval (" COMBO 10 Chicken McNuggets com Coca Cola - R$30,40 ")
      caso 9
         escreval (" COMBO Big Tasty Turbo Queijo com Suco de Laranja - R$46,20 ")
      caso 10
         escreval (" COMBO Big Tasty com Coca Cola - R$39,80 ")
      caso 11
         escreval (" COMBO Picanha Club House (1 carne) com Suco de Laranja - R$47,20 ")
      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1

fimalgoritmo