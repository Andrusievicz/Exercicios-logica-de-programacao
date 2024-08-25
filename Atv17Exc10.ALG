Algoritmo "Atv17Exc10"


Var

   loop, receita:real

Inicio

   repita
      escreval ("RECEITAS DE BOLO SENAI")
      escreval ("SELECIONE UMA DAS OPÇÕES ABAIXO")
      escreval ("[1] - BOLO DE FUBÁ")
      escreval ("[2] - BOLO DE LARANJA")
      escreval ("[3] - BOLO DE CENOURA")
      escreval (" -------------------------- ")
      escreval ()
      leia (receita)

      escolha receita

      caso 1
         escreval (" BOLO DE FUBÁ PASSO A PASSO ")
         escreval (" ------------------------ ")
         escreval (" 1º passo")
         escreval (" Preaqueça o forno a 180 ºC (temperatura média)")
         escreval (" 2º passo")
         escreval (" Com um pedaço de papel toalha (ou pincel), unte com manteiga uma fôrma de bolo, com furo no meio, de 25 cm de diâmetro - tente fazer uma camada bem fina. Polvilhe com farinha e chacoalhe bem para espalhar. Bata sobre a pia para retirar o excesso.")
         escreval (" 3º passo")
         escreval (" Numa tigela separada, quebre um ovo de cada vez e transfira para o copo do liquidificador - se um estiver estragado você não perde toda a receita. Junte o óleo, o açúcar e o leite. Bata até ficar liso, por cerca de 5 minutos.")
         escreval (" 4º passo")
         escreval (" Transfira a mistura para uma tigela grande. Junte o fubá e a farinha, passando pela peneira. Com um batedor de arame, mexa delicadamente até a massa ficar lisa. Por último misture o fermento, as sementes de erva-doce e o sal.")
         escreval (" 5º passo")
         escreva (" Despeje a massa do bolo na fôrma untada e nivele com uma espátula. Leve ao forno preaquecido e deixe assar por cerca de 30 minutos. Para saber se o bolo está assado: espete um palito na massa, se sair limpo é sinal que o bolo está pronto; caso contrário,")
         escreval (" deixe por mais alguns minutos até que asse completamente.")
         escreval (" 6º passo")
         escreval (" Retire do forno e deixe esfriar por 15 minutos antes de desenformar. Sirva em temperatura ambiente.")

      caso 2
         escreval (" BOLO DE LARANJA PASSO A PASSO")
         escreval (" ------------------------ ")
         escreval (" 1º passo")
         escreval ("Bata no liquidificador os ovos, o suco de laranja e o óleo.")
         escreval (" 2º passo")
         escreval ("Em seguida adicione o trigo e o açúcar e misture bem até obter uma mistura homogênea.")
         escreval (" 3º passo")
         escreval ("Adicione por último o fermento, mexa por mais alguns minutos e disponha a massa em uma forma com furo central untada e enfarinhada.")
         escreval (" 4º passo")
         escreval ("Asse em forno médio (180° C), preaquecido, por 40 minutos e está pronto.")

      caso 3
         escreval (" BOLO DE CENOURA PASSO A PASSO ")
         escreval (" 1º passo")
         escreval ("Em um liquidificador, adicione a cenoura, os ovos e o óleo, depois misture.")
         escreval (" 2º passo")
         escreval ("Acrescente o açúcar e bata novamente por 5 minutos.")
         escreval (" 3º passo")
         escreval ("Em uma tigela ou na batedeira, adicione a farinha de trigo e depois misture novamente.")
         escreval (" 4º passo")
         escreval ("Acrescente o fermento e misture lentamente com uma colher.")
         escreval (" 5º passo")
         escreval ("Asse em um forno preaquecido a 180° C por aproximadamente 40 minutos.")

      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1


fimalgoritmo