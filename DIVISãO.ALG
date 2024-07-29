Algoritmo "Divisão"
// Tomemos como exemplo uma divisão onde haja a
//necessidade de que o algoritmo verifique se o divisor
//é igual ou diferente de zero. Se for igual não é
//possível dividir. Se for diferente é possível dividir
Var
num1, num2, resultado: real
Inicio
Escreva("Digite o número que será o dividendo: ")
leia(num1)
Escreva("Digite o número que será o divisor: ")
leia(num2)
se num2 = 0 entao
escreva ("Não é possível fazer isso.")
senao
resultado <- num1/num2
escreva(" O resultado da sua conta será: ", resultado)
fimse
Fimalgoritmo