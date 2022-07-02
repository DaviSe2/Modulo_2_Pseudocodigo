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
   cont: inteiro
   idCliente: vetor[1..100] de inteiro
   nomeCliente: vetor[1..100] de caracter
   idadeCliente: vetor[1..100] de inteiro
   telefoneCliente: vetor[1..100] de caracter
   emailCliente: vetor[1..100] de caracter
   
   
procedimento cadastrarCliente()
inicio
   cont <- 1
      enquanto (cont <= 100) faca
         escreval("CADASTRAR CLIENTES")
         escreval("====================")
         se (idCliente[cont] = 0) entao
            idCliente[cont] <- cont
            escreval("Nome:")
            leia(nomeCliente[cont])
            escreval
            escreval("Idade:")
            leia(idadeCliente[cont])
            escreval
            escreval("Telefone:")
            leia(telefoneCliente[cont])
            escreval
            escreval("E-mail:")
            leia(emailCliente[cont])
            escreval
            opcao <- ""
            enquanto ((opcao <> "1")e(opcao <> "2")) faca
               escreval("1 - Cadastrar novo cliente")
               escreval("2 - Sair")
               leia (opcao)
               se (opcao = "1") entao
                  cont <- cont + 1
                  limpatela
               senao
                  se (opcao = "2") entao
                     cont <- 1000
                  senao
                     limpatela
                     escreval("OPÇÃO INVÁLIDA!!!")
                     escreval("Por favor, digite uma opção válida")
                  fimse
               fimse
            fimenquanto
         senao
            cont <- cont + 1
            limpatela
         fimse
      fimenquanto
   opcao <- ""
   limpatela
fimprocedimento

procedimento consultarCliente()
inicio
   cont <- 1
   enquanto (cont <= 100) faca
      se(idCliente[cont] = 0) entao
         cont <- cont + 1
      senao
         escreva("ID: ")
         escreva(idCliente[cont])
         escreval
         escreva("NOME: ")
         escreva(nomeCliente[cont])
         escreval
         escreva("IDADE: ")
         escreva(idadeCliente[cont])
         escreval
         escreva("TELEFONE: ")
         escreva(telefoneCliente[cont])
         escreval
         escreva("E-MAIL: ")
         escreva(emailCliente[cont])
         escreval
         escreva("====================")
         escreval
         cont <- cont + 1
      fimse
   fimenquanto
   enquanto (opcao <> "1") faca
      escreval("1 - Sair")
      leia (opcao)
      se (opcao <> "1") entao
         escreval
         escreval("OPÇÃO INVÁLIDA!!!")
         escreval("Por favor, digite uma opção válida")
         escreval("====================")
      fimse
   fimenquanto
   limpatela
   opcao <- ""
fimprocedimento


Inicio
   enquanto ((opcao <> "1")e(opcao <> "2")e(opcao <> "3")) faca
      escreval("NdR VIAGENS")
      escreval("====================")
      escreval("1 - CLIENTES")
      escreval("2 - DESTINOS")
      escreval("3 - FECHAR")
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
               cadastrarCliente()
            senao
            //CONSULTA DE CLIENTES
               se (opcao = "2") entao
                  escreval("CONSULTAR CLIENTES")
                  escreval("====================")
                  consultarCliente()
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
         opcao <- ""
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
            opcao <- ""
         //FIM MENU DESTINOS
         senao
            se (opcao = "3") entao
               //FECHAR
            senao
               escreval("OPÇÃO INVÁLIDA!!!")
               escreval("Por favor, digite uma opção válida")
               escreval
            fimse
         fimse
      fimse
   fimenquanto

Fimalgoritmo
