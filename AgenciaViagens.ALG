Algoritmo "Agencia de Viagens"
// Disciplina   : Módulo 2 - Iniciação ao Mundo da Computação
// Descrição   : Uma agência de viagens precisa desenvolver
//               uma série de módulos para organizar as informações
//               dos seus clientes, apresentar seus serviços
//               e melhorar os serviços oferecidos aos seus parceiros.
// Autor(a)    : Davi de Sena Eduardo
// Data atual  : 01/07/2022
Var
   opcaoMenu, opcaoClientes, opcaoDestinos: caracter


Inicio
   enquanto ((opcaoMenu <> "1")e(opcaoMenu <> "2")) faca
      escreval("NdR VIAGENS")
      escreval("====================")
      escreval("1 - CLIENTES")
      escreval("2 - DESTINOS")
      escreval("====================")
      leia(opcaoMenu)
      limpatela
      se (opcaoMenu = "1") entao
         escreval("CLIENTES")
         escreval("====================")
         escreval("1 - CADASTRAR CLIENTE")
         escreval("2 - CONSULTAR CLIENTE")
         escreval("3 - VOLTAR")
         escreval("====================")
      senao
         se (opcaoMenu ="2") entao
            escreval("DESTINOS")
            escreval("====================")
         senao
            escreval("OPÇÃO INVÁLIDA!!!")
            escreval("Por favor, digite uma opção válida")
         fimse
      fimse
   fimenquanto


Fimalgoritmo