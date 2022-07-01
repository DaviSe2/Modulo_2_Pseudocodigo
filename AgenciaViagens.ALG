Algoritmo "Agencia de Viagens"
// Disciplina   : Módulo 2 - Iniciação ao Mundo da Computação
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi de Sena Eduardo
// Data atual  : 01/07/2022
Var
   opcao: caracter


Inicio
   enquanto ((opcao <> "1")e(opcao <> "2")) faca
      escreval("NdR VIAGENS")
      escreval("====================")
      escreval("1 - CLIENTES")
      escreval("2 - DESTINOS")
      escreval("====================")
      leia(opcao)
      limpatela
      se (opcao = "1") entao
         escreval("CLIENTES")
         escreval("====================")
      senao
         se (opcao ="2") entao
            escreval("DESTINOS")
            escreval("====================")
         senao
            escreval("OPÇÃO INVÁLIDA!!!")
            escreval("Por favor, digite uma opção válida")
         fimse
      fimse
   fimenquanto


Fimalgoritmo