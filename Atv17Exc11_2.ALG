Algoritmo "Atv17Exc11_2"


Var

   choice,loop:real

Inicio

   repita
      escreval (" escolha uma piada ")
      escreval ("[1] pato [2] telefone")
      leia (choice)

      escolha choice

      caso 1
         escreval ("O que o pato disse para a pata?")
         escreval ("R.: Vem Quá!")

      caso 2
         escreval ("Por que o menino estava falando ao telefone deitado?")
         escreval ("R.: Para não cair a ligação.")

      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1

fimalgoritmo