Algoritmo "Atv17Exc11_3"


Var

   choice,loop:real

Inicio

   repita
      escreval ("escolha uma das charadas")
      escreval ("[1]numeros [2]mêses")
      leia (choice)

      escolha choice

      caso 1
         escreval ("Quais são os três números, nenhum dos quais é zero, que dão o mesmo resultado, quer sejam somados ou multiplicados?")
         escreval ("1, 2 e 3, porque: 1 + 2 + 3 = 6 e 1 x 2 x 3 = 6 ")

      caso 2
         escreval ("Eu pertenço ao mês de dezembro, e não a qualquer outro mês. Eu não sou um feriado. O que eu sou?")
         escreval ("A letra d, porque nenhum outro mês tem essa letra.")

      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1

fimalgoritmo