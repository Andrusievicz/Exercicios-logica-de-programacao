Algoritmo "Atv17Exc2"

Var

   opcao:real

Inicio

   escreval ("VERIFICA��O DE SITUA��O ELEITORAL")
   escreval ("DIGITE SUA IDADE: ")
   leia (opcao)

   escolha opcao
   caso 0 ate 15
      escreval ("N�O � POSSIVEL VOTAR")
   caso 16 ate 17
      escreval ("VOTO FACULTATIVO")
   caso 18 ate 65
      escreval ("VOTO OBRIGATORIO")
   caso 66 ate 99
      escreval ("VOTO N�O OBRIGATORIO")
   fimescolha


Fimalgoritmo