Algoritmo "Opera��o Aritm�tica"

Var

   opcao : caractere

   num1, num2, resultado : real

Inicio
      Escreva("Escreva o primeiro numero: ")
      Leia(num1)
      Escreva("Escreva o segundo numero: ")
      leia(num2)
      Escreval("Quando opera��o deseja realiza? ")
      Escreva("Op��es (-,+,/,*)")
      Leia(opcao)
      
      se(opcao = "-") ent�o
               resultado <- num1 - num2
               Escreva("O resultado e ",resultado)
      fimse
      se(opcao = "+") ent�o
               resultado <- num1 + num2
               Escreva("O resultado e ",resultado)
      fimse
      se(opcao = "/") ent�o
               resultado <- num1 / num2
               Escreva("O resultado e ",resultado)
      fimse
      se(opcao = "*") ent�o
               resultado <- num1 * num2
               Escreva("O resultado e ",resultado)
      fimse


Fimalgoritmo
