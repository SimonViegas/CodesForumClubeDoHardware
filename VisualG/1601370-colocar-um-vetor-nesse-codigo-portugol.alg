algoritmo "Cadastro Ex"
const
   MAX = 3
var
   opcao, opcao2 : inteiro
   nomes, enderecos, cpfs : vetor[1..MAX] de caractere
   telefones, datasNascimentos : vetor[1..MAX] de caractere
   indice, i : inteiro
   nomePesquisa : caractere
   achou : logico
   pause : caractere
inicio
   indice <- 0
   escrevaL("  =- HOSPITAL ALGUMA COISA AI =-  ")
   //timer(1000)

   repita
      limpaTela()
      //timer(500)
      escrevaL("-----Cadastro Dos Pacientes-----")
      escrevaL("1 - Adicionar")
      escrevaL("2 - Alterar")
      escrevaL("3 - Consultar")
      escrevaL("4 - Excluir")
      escrevaL("5 - Sair")
      //timer(0)
      leia(opcao)

      escolha opcao
      caso 1
         indice <- indice+1
         limpaTela()
         escreva ("Nome: ")
         leia(nomes[indice])
         //escreva ("Endereço:")
         //leia(endereco)
         escreva ("CPF: ")
         leia(cpfs[indice])
         //escreva ("Telefone:")
         //leia(telefone)
         //escreva ("Data Nascimento:")
         //leia(data_nascimento)
      caso 2
         //Em breve
      caso 3
         escrevaL("-----Consultar Dados Dos Pacientes-----")
         escrevaL("Consultar Nome - pressione 1")
         //escrevaL("Consultar Endereço - pressione 2")
         //escrevaL("Consultar CPF - pressione 3")
         //escrevaL("Consultar Telefone - pressione 4")
         //escrevaL("Consultar Data de Nascimento - pressione 5")
         leia(opcao2)

         escolha opcao2
         caso 1
            escrevaL("-----CONSULTA POR NOME-----")
            escreva ("Nome : ")
            leia(nomePesquisa)

            achou <- FALSO

            para i de 1 ate MAX faca
               se (nomePesquisa = nomes[i]) entao
                  achou <- VERDADEIRO
                  escrevaL("Cadastro encontrado")
                  escrevaL("Nome : ", nomes[i])
                  escrevaL("CPF  : ", cpfs[i])
               fimSe
            fimPara

            se (NAO achou) entao
               escrevaL("Cadastro não encontrado")
            fimSe

            escrevaL()
            escreva ("Pressione ENTER para continuar")
            leia(pause)
         caso 2
            //Em breve
         caso 3
            //Em breve
         caso 4
            //Em breve
         caso 5
            //Em breve
         fimEscolha
      caso 4
         //Em breve
      caso 5
         escreva ("Cadrastro Fechado! TENHA UMA BOA NOITE!")
      outrocaso
         escrevaL("opção Invalida! Digite Novamente")
      fimEscolha
   ate (opcao = 5)
fimAlgoritmo