Algoritmo "Atv17Exc6"

Var

   opcao, loop, salario, sal1, sal2, sal3:real

Inicio

   salario:=1200
   sal1:= salario*1.30
   sal2:= salario*1.20
   sal3:= salario*1.10

   repita
      escreval (" REAJUSTE DE SALARIO ")
      escreval (" ESCOLHA UM DOS CARGOS ABAIXO")
      escreval (" 1 - SUPERVISOR")
      escreval (" 2 - T�CNICO")
      escreval (" 3 - DEMAIS CARGOS")
      leia (opcao)

      escolha opcao
      caso 1
         escreval (" O SALARIO FOI REAJUSTADO PARA SUPERVISOR NO VALOR DE: ", sal1)
      caso 2
         escreval (" O SALARIO FOI REAJUSTADO PARA T�CNICO NO VALOR DE: ", sal2)
      caso 3
         escreval (" O SALARIO FOI REAJUSTADO PARA DEMAIS CARGOS NO VALOR DE : ", sal3)
      fimescolha

      escreval ()
      escreval ("[1]VOLTAR MENU [2] SAIR")
      leia (loop)
      limpatela
   ate loop <> 1
   
Fimalgoritmo