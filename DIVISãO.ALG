Algoritmo "Divis�o"
// Tomemos como exemplo uma divis�o onde haja a
//necessidade de que o algoritmo verifique se o divisor
//� igual ou diferente de zero. Se for igual n�o �
//poss�vel dividir. Se for diferente � poss�vel dividir
Var
num1, num2, resultado: real
Inicio
Escreva("Digite o n�mero que ser� o dividendo: ")
leia(num1)
Escreva("Digite o n�mero que ser� o divisor: ")
leia(num2)
se num2 = 0 entao
escreva ("N�o � poss�vel fazer isso.")
senao
resultado <- num1/num2
escreva(" O resultado da sua conta ser�: ", resultado)
fimse
Fimalgoritmo