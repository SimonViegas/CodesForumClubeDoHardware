//  Fa�a um algoritmo que imprima nome, idade, sexo, salario e a quantidade de
//salarios m�nimos. Considere o sal�rio m�nimo no valor de 1045.00.
//Depois fa�a um diagrama de fluxo BPM.
algoritmo "Cadastro de funcion�rios"
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
   escreval("  CADASTRO DE FUNCION�RIO  ")
   para cod de 1 ate 5 faca
      escreval("")
      escreval("")
      escreval("Informa os dados do funcion�rio ", cod:1)
      escreval(" ")
      escreva ("Nome: ")
      leia(nomes[cod])
      escreva ("Sexo (M/F): ")
      leia(sexos[cod])
      escreva ("Idades: ")
      leia(idades[cod])
      escreva ("Sal�rio: ")
      leia(salarios[cod])
   fimPara
   ALEATORIO off

   escreval("")
   escreval("")
   escreva ("Pressione ENTER para listar os funcion�rios")
   leia(parada)
   LimpaTela()

   para i de 1 ate 5 faca
      escreval("FUNCION�RIO :", i)
      escreval("Nome   : ", nomes[i])
      escreval("Sexo   : ", sexos[i])
      escreval("Idade  : ", idades[i]:1)
      escreval("Sal�rio: ", salarios[i]:1:2)
      leia(parada)
   fimPara

fimAlgoritmo
{
https://www.clubedohardware.com.br/topic/1463783-VisualG
}