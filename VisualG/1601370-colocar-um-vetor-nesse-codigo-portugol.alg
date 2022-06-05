algoritmo "Cadastro Ex"
var
   opcao, ti:inteiro
   nome, endereco:caractere
   cpf,telefone,data_nascimento:inteiro
   p:inteiro
inicio
   escreval("  =- HOSPITAL ALGUMA COISA AI =-  ")
   timer(1000)
   repita
      limpatela(0)
      timer(500)
      escreval("-----Cadastro Dos Pacientes-----")
      escreval("1-Adicionar")
      escreval("2-Alterar")
      escreval("3-consultar")
      escreval("4-Excluir")
      escreval("5-Sair")
      timer(0)
      leia(opcao)
      escolha opcao
      caso 1
         limpatela(0)
         escreva("Nome:")
         leia(nome)
         escreva("Endereço:")
         leia(endereco)
         escreva("CPF:")
         leia(cpf)
         escreva("Telefone:")
         leia(telefone)
         escreva("Data Nascimento:")
         leia(data_nascimento)
      caso 2
         escreval("-----Alterar Dados Dos Pacientes-----")
         escreval("Alterar Nome - pressione 1")
         escreval("Alterar Endereço - pressione 2")
         escreval("Aleterar CPF - pressione 3")
         escreval("Alterar Telefone - pressione 4")
         escreval("Alterar Data de Nascimento - pressione 5")
         leia(ti)
         se ti=1 então
            escreva("Altere o Nome:")
         senao
            se ti=2 então
               escreva("Altere o Endereço:")
            senao
               se ti=3 então
                  escreva("Altere o CPF:")
               senao
                  se ti=4 então
                     escreva("Altere o Telefone:")
                  senao
                     se ti=5 então
                        escreva("Altere a Data de Nascimento:")
                        limpatela(0)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      caso 3
         escreval("-----Consultar Dados Dos Pacientes-----")
         escreval("Consultar Nome - pressione 1")
         escreval("Consultar Endereço - pressione 2")
         escreval("Consultar CPF - pressione 3")
         escreval("Consultar Telefone - pressione 4")
         escreval("Consultar Data de Nascimento - pressione 5")
         leia(ti)
         se ti=1 então
            escreva("Consulte o Nome:")
         senao
            se ti=2 então
               escreva("Consulte o Endereço:")
            senao
               se ti=3 então
                  escreva("Consulte o CPF:")
               senao
                  se ti=4 então
                     escreva("Consulte o Telefone:")
                  senao
                     se ti=5 então
                        escreva("Consulte a Data de Nascimento:")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      caso 4
         escreval("-----Excluisão Dos Dados-----")
         escreval("Excluir Nome - pressione 1")
         escreval("Excluir Endereço - pressione 2")
         escreval("Excluir CPF - pressione 3")
         escreval("Excluir Telefone - pressione 4")
         escreval("Excluir Data de Nascimento - pressione 5")
         leia(ti)
         limpatela(0)
         se ti=1 então
            escreva("Exclua o Nome:")
         senao
            se ti=2 então
               escreva("Exclua o Endereço:")
            senao
               se ti=3 então
                  escreva("Exclua o CPF:")
               senao
                  se ti=4 então
                     escreva("Exclua o Telefone:")
                  senao
                     se ti=5 então
                        escreva("Exclua a Data de Nascimento:")
                        limpatela(0)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      caso 5
         escreva("Cadrastro Fechado! TENHA UMA BOA NOITE!")
      outrocaso
         escreval("opção Invalida! Digite Novamente")
      fimescolha
   ate opcao=5
fimalgoritmo