Algoritmo "Verifica��o Caso2"

Var
   op, n1, numero : inteiro
   n2, raiz :real

Inicio
   escreval("Escolha as op��es:")
   escreval("1 - Par / Impar")
   escreval("2 - Positivo / Negativo")
   escreval("3 - Raiz Quadrada")
   escreval("4 - Sair")
   leia(op)

   escolha op
   caso 1
      escreval("Par / Impar")
      escreval("Digite o n�mero")
      leia(n1)

      se(n1 mod 2 = 0) entao
         escreval("N�mero par")
      senao
         escreval("N�mero �mpar")
      fimse

   caso 2
      escreval("Positivo / Negativo")
      escreval("Digite o n�mero")
      leia(n2)

      se(n2 < 0) entao
         escreval("N�mero negativo")
      senao
         escreval("N�mero positivo")
      fimse

   caso 3
      escreval("Ra�z Quadrada")
      escreval("Digite o n�mero")
      leia(numero)
      raiz := raizq(numero)
      escreval("Resultado da ra�z = ", raiz)

   caso 4
        escreval("Obrigado por usar nosso app! :)")
   fimescolha



Fimalgoritmo