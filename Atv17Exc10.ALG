Algoritmo "Atv17Exc10"


Var

   loop, receita:real

Inicio

   repita
      escreval ("RECEITAS DE BOLO SENAI")
      escreval ("SELECIONE UMA DAS OP��ES ABAIXO")
      escreval ("[1] - BOLO DE FUB�")
      escreval ("[2] - BOLO DE LARANJA")
      escreval ("[3] - BOLO DE CENOURA")
      escreval (" -------------------------- ")
      escreval ()
      leia (receita)

      escolha receita

      caso 1
         escreval (" BOLO DE FUB� PASSO A PASSO ")
         escreval (" ------------------------ ")
         escreval (" 1� passo")
         escreval (" Preaque�a o forno a 180 �C (temperatura m�dia)")
         escreval (" 2� passo")
         escreval (" Com um peda�o de papel toalha (ou pincel), unte com manteiga uma f�rma de bolo, com furo no meio, de 25 cm de di�metro - tente fazer uma camada bem fina. Polvilhe com farinha e chacoalhe bem para espalhar. Bata sobre a pia para retirar o excesso.")
         escreval (" 3� passo")
         escreval (" Numa tigela separada, quebre um ovo de cada vez e transfira para o copo do liquidificador - se um estiver estragado voc� n�o perde toda a receita. Junte o �leo, o a��car e o leite. Bata at� ficar liso, por cerca de 5 minutos.")
         escreval (" 4� passo")
         escreval (" Transfira a mistura para uma tigela grande. Junte o fub� e a farinha, passando pela peneira. Com um batedor de arame, mexa delicadamente at� a massa ficar lisa. Por �ltimo misture o fermento, as sementes de erva-doce e o sal.")
         escreval (" 5� passo")
         escreva (" Despeje a massa do bolo na f�rma untada e nivele com uma esp�tula. Leve ao forno preaquecido e deixe assar por cerca de 30 minutos. Para saber se o bolo est� assado: espete um palito na massa, se sair limpo � sinal que o bolo est� pronto; caso contr�rio,")
         escreval (" deixe por mais alguns minutos at� que asse completamente.")
         escreval (" 6� passo")
         escreval (" Retire do forno e deixe esfriar por 15 minutos antes de desenformar. Sirva em temperatura ambiente.")

      caso 2
         escreval (" BOLO DE LARANJA PASSO A PASSO")
         escreval (" ------------------------ ")
         escreval (" 1� passo")
         escreval ("Bata no liquidificador os ovos, o suco de laranja e o �leo.")
         escreval (" 2� passo")
         escreval ("Em seguida adicione o trigo e o a��car e misture bem at� obter uma mistura homog�nea.")
         escreval (" 3� passo")
         escreval ("Adicione por �ltimo o fermento, mexa por mais alguns minutos e disponha a massa em uma forma com furo central untada e enfarinhada.")
         escreval (" 4� passo")
         escreval ("Asse em forno m�dio (180� C), preaquecido, por 40 minutos e est� pronto.")

      caso 3
         escreval (" BOLO DE CENOURA PASSO A PASSO ")
         escreval (" 1� passo")
         escreval ("Em um liquidificador, adicione a cenoura, os ovos e o �leo, depois misture.")
         escreval (" 2� passo")
         escreval ("Acrescente o a��car e bata novamente por 5 minutos.")
         escreval (" 3� passo")
         escreval ("Em uma tigela ou na batedeira, adicione a farinha de trigo e depois misture novamente.")
         escreval (" 4� passo")
         escreval ("Acrescente o fermento e misture lentamente com uma colher.")
         escreval (" 5� passo")
         escreval ("Asse em um forno preaquecido a 180� C por aproximadamente 40 minutos.")

      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1


fimalgoritmo