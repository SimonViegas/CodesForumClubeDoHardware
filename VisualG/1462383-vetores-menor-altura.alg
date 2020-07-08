algoritmo "Vetores - Menor altura"
tipo
   t_Pessoa = registro
                nome: caractere
                altura: real
              fimRegistro
var
   pessoas: vetor[1..3] de t_Pessoa
   posicao: inteiro
   indiceMenorAltura: inteiro
   i: inteiro
inicio
   para posicao de 1 ate 3 faca
      escreva("Digite o seu nome: ")
      leia(pessoas[posicao].nome)
      escreva("Digite a sua altura: ")
      leia(pessoas[posicao].altura)
      limpaTela
   fimPara

   escreval("       REGISTROS        ")
   para i de 1 ate posicao faca
      escreval("Nome  : ", pessoas[i].nome)
      escreval("Altura: ", pessoas[i].altura:1:2)
      escreval("")
   fimpara

   indiceMenorAltura := 1
   para i de 1 ate posicao faca
      se (pessoas[i].altura < pessoas[indiceMenorAltura].altura) entao
         indiceMenorAltura <- i
      fimSe
   fimPara

   escreva (pessoas[indiceMenorAltura].nome, " é o(a) mais baixo(a) da lista, com ")
   escreval(pessoas[indiceMenorAltura].altura:1:2, " metros de altura")
fimAlgoritmo
{
https://www.clubedohardware.com.br/topic/1462383-VisualG
}