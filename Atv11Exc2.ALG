Algoritmo "Atv11Exc2"

Var

   preco:real
   avista:real
   credito:real
   metodo:real


Inicio

   escreva ("informe o valor do produto ")
   leia (preco)
   avista:= preco*0.9
   credito:= preco*1.15
   escreval ("escolha o metodo de pagamento")
   escreval ("1:o preco a vista eh: ", avista)
   escreval ("2:o preco no credito eh: ", credito)
   leia (metodo)
   limpatela
   se (metodo=1) entao
      escreval ("o metodo escolhido eh a vista no valor de: ", avista)
   fimse
   se (metodo=2) entao
      escreval ("o metodo escolhido eh no credito no valor de: ", credito)
   fimse
   se (metodo>=3) entao
      escreval ("escolha uma opcao valida")
   fimse

Fimalgoritmo