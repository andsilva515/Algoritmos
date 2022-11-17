Algoritmo "Positivo ou Negativo"
//Algoritmo que verifica se um determinado n�mero imputado pelo usu�rio
//� par, impar, positivo ou negativo.
Var
   num: inteiro
Inicio
   Escreva ("Digite um numero inteiro..: ")
   Leia (num)
   
      Se (num =0) Entao
           Escreval ("Digite um n�mero diferente de zero")
      Senao
          Se(num >0) e (num mod 2 =0) Entao
           Escreval ("O n�mero:" ,num," � positivo e par.")
          Senao
              Se (num <0) e (num mod 2 <> 0) Entao
                Escreval ("O n�mero:",num "� negativo e �mpar.")
              Senao
                Se (num <0) e (num mod 2 =0) Entao
                   Escreva ("O numero:", num, "� negativo e par.")
                Senao
                   Escreval ("O n�mero � positivo e �mpar.")
      Fimse
          Fimse
              Fimse
                Fimse             
Fimalgoritmo
