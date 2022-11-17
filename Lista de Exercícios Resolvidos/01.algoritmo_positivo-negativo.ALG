Algoritmo "Positivo ou Negativo"

//Algoritmo que verifica se um determinado número imputado pelo usuário
//é par, impar, positivo ou negativo.

Var
   num: inteiro
Inicio
   Escreva ("Digite um numero inteiro..: ")
   Leia (num)
   
      Se (num =0) Entao
           Escreval ("Digite um número diferente de zero")
      Senao
          Se(num >0) e (num mod 2 =0) Entao
           Escreval ("O número:" ,num," é positivo e par.")
          Senao
              Se (num <0) e (num mod 2 <> 0) Entao
                Escreval ("O número:",num "é negativo e ímpar.")
              Senao
                Se (num <0) e (num mod 2 =0) Entao
                   Escreva ("O numero:", num, "é negativo e par.")
                Senao
                   Escreval ("O número é positivo e ímpar.")
      Fimse
          Fimse
              Fimse
                Fimse
Fimalgoritmo
