algoritmo "Cadastro Ex"
var
   opcao, opcao2 : inteiro
   nome, endereco, cpf : caractere
   telefone, data_nascimento : caractere
inicio
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
         limpaTela()
         escreva ("Nome: ")
         leia(nome)
         //escreva ("Endereço:")
         //leia(endereco)
         escreva ("CPF: ")
         leia(cpf)
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
      caso 4
         //Em breve
      caso 5
         escreva ("Cadrastro Fechado! TENHA UMA BOA NOITE!")
      outrocaso
         escrevaL("opção Invalida! Digite Novamente")
      fimEscolha
   ate (opcao = 5)
fimAlgoritmo