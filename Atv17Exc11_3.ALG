Algoritmo "Atv17Exc11_3"


Var

   choice,loop:real

Inicio

   repita
      escreval ("escolha uma das charadas")
      escreval ("[1]numeros [2]m�ses")
      leia (choice)

      escolha choice

      caso 1
         escreval ("Quais s�o os tr�s n�meros, nenhum dos quais � zero, que d�o o mesmo resultado, quer sejam somados ou multiplicados?")
         escreval ("1, 2 e 3, porque: 1 + 2 + 3 = 6 e 1 x 2 x 3 = 6 ")

      caso 2
         escreval ("Eu perten�o ao m�s de dezembro, e n�o a qualquer outro m�s. Eu n�o sou um feriado. O que eu sou?")
         escreval ("A letra d, porque nenhum outro m�s tem essa letra.")

      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1

fimalgoritmo