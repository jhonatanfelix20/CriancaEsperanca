Algoritmo "Criança Esperança"
Var
   D: inteiro
   valor: real
   
Inicio
      Escreval("--------------------------")
      Escreval("     CRIANÇA ESPERANÇA    ")
      Escreval("--------------------------")
      Escreval("Muito obrigado por ajudar ")
      Escreval(" [1] para doar R$10 ")
      Escreval(" [2] para doar R$25 ")
      Escreval(" [3] para doar R$35 ")
      Escreval(" [4] para doar outros valores ")
      Escreval(" [5] para doar cancelar ")
      leia(D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 35
              Caso 4
                   Escreval ("Qual o valor da doação? R$")
                   leia(Valor)
              Caso 5
                   Valor <- 0
      fimEscolha
      Escreval("------------------------------")
      Escreval(" SUA DOAÇÃO FOI DE R$ ", valor)
      Escreval(" MUITO OBRIGADO PELA DOAÇÃO! ")
      Escreval("------------------------------")
Fimalgoritmo