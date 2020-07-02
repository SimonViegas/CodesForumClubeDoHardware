//  Faça um algoritmo que imprima nome, idade, sexo, salario e a quantidade de
//salarios mínimos. Considere o salário mínimo no valor de 1045.00.
//Depois faça um diagrama de fluxo BPM.
algoritmo "Cadastro de funcionários"
var
   nomes: vetor[1..5] de caractere
   sexos: vetor[1..5] de caractere
   idades: vetor[1..5] de inteiro
   salarios: vetor[1..5] de real

   cod: inteiro
   i: inteiro

   parada: caractere
inicio
   ALEATORIO 1, 1000
   escreval("  CADASTRO DE FUNCIONÁRIO  ")
   para cod de 1 ate 5 faca
      escreval("")
      escreval("")
      escreval("Informa os dados do funcionário ", cod:1)
      escreval(" ")
      escreva ("Nome: ")
      leia(nomes[cod])
      escreva ("Sexo (M/F): ")
      leia(sexos[cod])
      escreva ("Idades: ")
      leia(idades[cod])
      escreva ("Salário: ")
      leia(salarios[cod])
   fimPara
   ALEATORIO off

   escreval("")
   escreval("")
   escreva ("Pressione ENTER para listar os funcionários")
   leia(parada)
   LimpaTela()

   para i de 1 ate 5 faca
      escreval("FUNCIONÁRIO :", i)
      escreval("Nome   : ", nomes[i])
      escreval("Sexo   : ", sexos[i])
      escreval("Idade  : ", idades[i]:1)
      escreval("Salário: ", salarios[i]:1:2)
      leia(parada)
   fimPara

fimAlgoritmo
