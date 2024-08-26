Algoritmo "Atv17Exc11_1"


Var

   choice,loop:real

Inicio

   repita
      escreval ("gostaria de ser feliz?")
      escreval ("[1]sim [2]não")
      leia (choice)

      escolha choice

      caso 1

         escreval ("pirilim puff")
         escreval ("magicamente ficou feliz agora")
         escreval ("aproveite seu dia agora feliz")

      caso 2

         escreval ("não adianta vai ser feliz do mesmo jeito")
         escreval ("pirilim puff")
         escreval ("magicamente ficou feliz agora")
         escreval ("aproveite seu dia agora feliz")

      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1

fimalgoritmo