Algoritmo "Atv17Exc12"


Var

   choice, MF, masc, fem, jovem, infantil, loop:real

Inicio

   repita
      escreval ("LOJA DE CALÇADOS")
      escreval ("ESCOLHA O SETOR")
      escreval ("[1] ADULTO [2] JOVEM [3] INFANTIL")
      leia (choice)

      escolha choice

      caso 1
         escreval ("ESCOLHA A MODALIDADE")
         escreval ("[1]MASCULINO [2]FEMININO")
         leia (MF)

         escolha MF
         caso 1
            escreval ("ESCOLHA O PRODUTO")
            escreval ("[1] BOTA DE COURO R$500 [2] TENIS DE CORRER R$300")
            leia (masc)

            escolha masc

            caso 1
               escreva("COMPRA DA BOTA DE COURO POR R$500 FOI EFETUADA E ESTA ")
               escreval("ESTA SENDO SEPARADA E EMBALADA PARA ENTREGA AO DESTINO")
            caso 2
               escreva("COMPRA DO TENIS DE CORRER POR R$300 FOI EFETUADA E ")
               escreval("ESTA SENDO SEPARADO E EMBALADO PARA ENTREGA AO DESTINO")
            fimescolha

         caso 2
            escreval("ESCOLHA O PRODUTO")
            escreval("[1]SAPATILHA R$300 [2]SANDALIA R$200")
            leia (fem)

            escolha fem

            caso 1
               escreva("COMPRA DA SAPATILHA POR R$300 FOI EFETUADA E ESTA ")
               escreval("SENDO SEPARADA E EMBALADA PARA ENTREGA AO DESTINO")
            caso 2
               escreva("COMPRA DA SANDALIA POR R$200 FOI EFETUADA E ESTA ")
               escreval("SENDO SEPARADA E EMBALADA PARA ENTREGA AO DESTINO")
            fimescolha
         fimescolha

      caso 2
         escreval("ESCOLHA O PRODUTO")
         escreval("[1]TENIS JOVEM MASCULINO R$200 [2]TENIS JOVEM FEMININO R$170")
         leia (jovem)

         escolha jovem

         caso 1
            escreva("COMPRA TENIS JOVEM MASCULINO POR R$200 FOI EFETUADO E ESTA ")
            escreval("SENDO PREPARADO E EMBALADO PARA ENTREGA AO DESTINO")
         caso 2
            escreva("COMPRA TENIS JOVEM FEMININO POR R$170 FOI EFETUADO E ESTA ")
            escreval("SENDO PREPARADO E EMBALADO PARA ENTREGA AO DESTINO")
         fimescolha

      caso 3
         escreval("ESCOLHA O PRODUTO")
         escreval("[1]TENIS INFANTIL MASCULINO R$150 [2]TENIS INFANTIL FEMININO R$120")
         leia (infantil)

         escolha infantil

         caso 1
            escreva("COMPRA TENIS INFANTIL MASCULINO POR R$150 FOI EFETUADO E ESTA")
            escreval(" SENDO PREPARADO E EMBALADO PARA ENTREGA AO DESTINO")
         caso 2
            escreva("COMPRA TENIS INFANTIL FEMININO POR R$120 FOI EFETUADO E ESTA")
            escreval(" SENDO PREPARADO E EMBALADO PARA ENTREGA AO DESTINO")
         fimescolha
      fimescolha


      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1


fimalgoritmo