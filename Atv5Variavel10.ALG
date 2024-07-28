Algoritmo "Variavel10"

Var

nome:caractere
valor1:real
valor2:real
valor3:real
valor4:real
resultado_sem1:real
resultado_sem2:real
resul_anual:real
Inicio

escreval ("Informe o nome do aluno")
leia (nome)
escreval ("Informe a primeira nota do primeiro semestre do aluno")
leia (valor1)
escreval ("Informe a segunda nota do primeiro semestre anual do aluno")
leia (valor2)
escreval ("Informe a primeira nota do segundo semestre do aluno")
leia (valor3)
escreval ("Informe a segunda nota do segundo semestre do aluno")
leia (valor4)
resultado_sem1:= (valor1+valor2)/2)
resultado_sem2:= (valor3+valor4)/2)
resul_anual:= (valor1+valor2+valor3+valor4)/4)
escreva ("O aluno ", nome)
escreva (" com a media no primeiro semestre de", resultado_sem1)
escreva (" e com uma media no segundo semestre de", resultado_sem2)
escreva (" atingiu uma media final de", resul_anual)

Fimalgoritmo