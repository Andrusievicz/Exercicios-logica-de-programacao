Algoritmo "Atv17Exc11_5"


Var

   choice,loop:real

Inicio

   repita
      escreval ("escolha uma piada")
      escreval ("[1] pior   [2] pior ainda")
      leia (choice)

      escolha choice

      caso 1
         escreval ("Qual é a diferença entre o lago e a padaria?")
         escreval ("R.: No lago há sapinho e na padaria assa pão.")

      caso 2
         escreval ("Qual é o melhor tratamento para pessoas que sofrem de queda constante?")
         escreval ("R.: Para-quedismo.")

      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1

fimalgoritmo