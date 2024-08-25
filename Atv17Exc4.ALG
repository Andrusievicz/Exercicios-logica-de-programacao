Algoritmo "Atv17Exc4"

Var

loop, opcao, salario, sal1, sal2, sal3:real


Inicio

  salario:= 1200
  sal1:= salario*1.15
  sal2:= salario*1.35
  sal3:= salario+0
  
    repita
      escreval ("SISTEMA DE AUXILIO MENSAL")
      escreval ()
      escreval ("SELECIONE UMA DAS OPÇÕES PARA DEFINIR O AUXILIO")
      escreval ("1 - CASADA SEM FILHO")
      escreval ("2 - CASADA/SOLTEIRA COM FILHO")
      escreval ("3 - SOLTEIRAS SEM FILHO")
      leia (opcao)

      escolha opcao
      caso 1
         escreval (" O AUXILIO SERÁ CONCEDIDO SALARIO ATUAL DE: ", sal1)
      caso 2
         escreval (" O AUXILIO SERÁ CONCEDIDO SALARIO ATUAL DE: ", sal2)
      caso 3
         escreval (" O AUXILIO NÃO PODE SER CONCEDIDO SALARIO ATUAL DE: ", sal3)
      outrocaso
         escreval (" DIGITE UM VALOR VALIDO")
      fimescolha
      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1

Fimalgoritmo