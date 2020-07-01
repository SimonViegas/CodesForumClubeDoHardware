algoritmo "Vetores - Menor altura"
var
   nomes: vetor[1..3] de caractere
   alturas: vetor[1..3] de real
   posicao: inteiro

   indiceMenorAltura: inteiro
   i: inteiro
inicio
   para posicao de 1 ate 3 faca
      escreva("Digite o seu nome: ")
      leia(nomes[posicao])
      escreva("Digite a sua altura: ")
      leia(alturas[posicao])
      limpaTela
   fimPara

   escreval("       REGISTROS        ")
   para i de 1 ate posicao faca
      escreval("Nome  : ", nomes[i])
      escreval("Altura: ", alturas[i]:1:2)
      escreval("")
   fimpara

   indiceMenorAltura := 1
   para i de 1 ate posicao faca
      se (alturas[i] < alturas[indiceMenorAltura]) entao
         indiceMenorAltura <- i
      fimSe
   fimPara

   escreva (nomes[indiceMenorAltura], " é o(a) mais baixo(a) da lista, com ")
   escreval(alturas[indiceMenorAltura]:1:2, " metros de altura")
fimAlgoritmo
