Algoritmo "Atv17Exc11_4"


Var

   choice,loop:real

Inicio

   repita
      escreval ("escolha um tipo de cantada")
      escreval ("[1]desejos [2]celular")
      leia (choice)

      escolha choice

      caso 1
         escreval ("1. Pronto, estou aqui! Quais s�o os seus outros dois desejos?")

      caso 2
         escreval ("2. Tem alguma coisa errada com o meu celular. N�o consigo encontrar o seu n�mero nele...")

      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1
   
fimalgoritmo