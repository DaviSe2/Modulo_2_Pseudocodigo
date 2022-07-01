Algoritmo "Agencia de Viagens"
// Disciplina   : Módulo 2 - Iniciação ao Mundo da Computação
// Descrição   : Uma agência de viagens precisa desenvolver
//               uma série de módulos para organizar as informações
//               dos seus clientes, apresentar seus serviços
//               e melhorar os serviços oferecidos aos seus parceiros.
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
      //MENU CLIENTES
      se (opcao = "1") entao
         opcao <- ""
         enquanto ((opcao <> "1") e (opcao <> "2") e (opcao <> "3")) faca
            escreval("CLIENTES")
            escreval("====================")
            escreval("1 - CADASTRAR CLIENTES")
            escreval("2 - CONSULTAR CLIENTES")
            escreval("3 - VOLTAR")
            escreval("====================")
            leia(opcao)
            limpatela
            //CADASTRO DE CLIENTES
            se (opcao = "1") entao
               escreval("CADASTRAR CLIENTES")
               escreval("====================")
            senao
            //CONSULTA DE CLIENTES
               se (opcao = "2") entao
                  escreval("CONSULTAR CLIENTES")
                  escreval("====================")
               senao
               //VOLTAR OU ERRO
                  se (opcao <> "3") entao
                     escreval("OPÇÃO INVÁLIDA!!!")
                     escreval("Por favor, digite uma opção válida")
                     escreval
                  fimse
               fimse
            fimse
         fimenquanto
      //FIM MENU CLIENTES
      senao
         //MENU DESTINOS
         se (opcao ="2") entao
            opcao <- ""
            enquanto ((opcao <> "1") e (opcao <> "2") e (opcao <> "3")) faca
               escreval("DESTINOS")
               escreval("====================")
               escreval("1 - CADASTRAR DESTINOS")
               escreval("2 - CONSULTAR DESTINOS")
               escreval("3 - VOLTAR")
               escreval("====================")
               leia(opcao)
               limpatela
               //CADASTRO DE DESTINOS
               se (opcao = "1") entao
                  escreval("CADASTRAR DESTINOS")
                  escreval("====================")
               senao
               //CONSULTA DE DESTINOS
                  se (opcao = "2") entao
                     escreval("CONSULTAR DESTINOS")
                     escreval("====================")
                  senao
                  //VOLTAR OU ERRO
                     se (opcao <> "3") entao
                        escreval("OPÇÃO INVÁLIDA!!!")
                        escreval("Por favor, digite uma opção válida")
                        escreval
                     fimse
                  fimse
               fimse
            fimenquanto
         //FIM MENU DESTINOS
         senao
            escreval("OPÇÃO INVÁLIDA!!!")
            escreval("Por favor, digite uma opção válida")
            escreval
         fimse
      fimse
   fimenquanto

Fimalgoritmo
