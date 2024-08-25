Algoritmo "Atv17Exc3"

Var

   opcao:real
   loop:inteiro

Inicio

   repita
      escreval ("MENU DE SOBREMESAS RESTAURANTE SENAI")
      escreval ()
      escreval ("SELECIONE UMA DAS OPÇÕES DO MENU PARA FAZER O PEDIDO")
      escreval ("1 - Mousse")
      escreval ("2 - Sorvete")
      escreval ("3 - MilkShake")
      escreval ("4 - Sunday")
      leia (opcao)

      escolha opcao
      caso 1
         escreval (" O PRATO Mousse SERÁ ENTREGUE NA MESA")
      caso 2
         escreval (" O PRATO Sorvete SERÁ ENTREGUE NA MESA")
      caso 3
         escreval (" O PRATO MilkShake SERÁ ENTREGUE NA MESA")
      caso 4
         escreval (" O PRATO Sunday SERÁ ENTREGUE NA MESA")
      outrocaso
         escreval (" DIGITE UM VALOR VALIDO PARA O PEDIDO")
      fimescolha
      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1

Fimalgoritmo