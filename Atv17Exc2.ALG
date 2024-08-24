Algoritmo "Atv17Exc2"

Var

   opcao:real

Inicio

   escreval ("VERIFICAÇÃO DE SITUAÇÃO ELEITORAL")
   escreval ("DIGITE SUA IDADE: ")
   leia (opcao)

   escolha opcao
   caso 0 ate 15
      escreval ("NÃO É POSSIVEL VOTAR")
   caso 16 ate 17
      escreval ("VOTO FACULTATIVO")
   caso 18 ate 65
      escreval ("VOTO OBRIGATORIO")
   caso 66 ate 99
      escreval ("VOTO NÃO OBRIGATORIO")
   fimescolha


Fimalgoritmo