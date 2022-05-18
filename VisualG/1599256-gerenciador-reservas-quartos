algoritmo "Gerenciador de reservas de quartos"
const
   TAM = 60
procedimento inicializarQuartos()
var
   i :inteiro
inicio
   para i de 1 ate TAM faca
      quartos[i] <- " "
   fimPara
fimProcedimento

procedimento exibirItensMenu()
inicio
   escrevaL("r – para reservar um determinado quarto     ")
   escrevaL("a – para reserva automática de quartos      ")
   escrevaL("d – para liberar um quarto;                 ")
   escrevaL("t – para mostrar a taxa de ocupação do hotel")
   escrevaL("x – ima função que vocês vão definir        ")
   escrevaL("q - para sair.                              ")
fimProcedimento

procedimento listarQuartos()
var
   i :inteiro
inicio
   quartos[1] <- "x"
   para i de 1 ate 20 faca
      escreva (" Q", i:2, "[", quartos[i]:1, "]")
      se (i mod 8 = 0) entao
         escrevaL("")
      fimSe
   fimPara
   escrevaL("")
   escrevaL("")

   para i de 21 ate 40 faca
      escreva (" Q", i:2, "[", quartos[i]:1, "]")
      se ((i-20) mod 8 = 0) entao
         escrevaL("")
      fimSe
   fimPara
   escrevaL("")
   escrevaL("")

   para i de 41 ate TAM faca
      escreva (" Q", i:2, "[", quartos[i]:1, "]")
      se ((i-40) mod 8 = 0) entao
         escrevaL("")
      fimSe
   fimPara
   escrevaL("")
   escrevaL("")
fimProcedimento

procedimento reservarQuartoEspecifico()
var
   numQuarto :inteiro
inicio
   escreval("Qual quarto deseja reservar?")
   leia(numQuarto)

   escrevaL("")
   se ((numQuarto >= 1) E (numQuarto <= TAM)) entao
      se (quartos[numQuarto] = " ") entao
         quartos[numQuarto] <- "x"
         escrevaL("Quarto ", numQuarto:1, " reservado com sucesso")
      senao
         escrevaL("QUARTO JÁ OCUPADO")
      fimSe
   senao
      escrevaL("Número de quarto inválido")
   fimSe
fimProcedimento

var
   quartos :vetor[1..TAM] de caractere
   opcao: caractere

inicio
   inicializarQuartos()
   enquanto (opcao <> "q") faca
      listarQuartos()
      escrevaL("")
      exibirItensMenu()
      escreva ("-> ")
      leia(opcao)

      escrevaL("")
      escolha opcao
      caso "r"
         reservarQuartoEspecifico()
      fimEscolha
   fimEnquanto
fimAlgoritmo
{
https://www.clubedohardware.com.br/forums/topic/1599256-converter-algoritmo-do-programa-portugol-para-visualg
}

{
Faça um programa em Portugol Studio para controlar a ocupação de quartos de um
   hotel com 60 quartos. O programa deve ter as seguintes caractereísticas:

   Um menu deve ser fornecido para o usuário com as seguintes opções:
      r – para reservar um determinado quarto
      a – para reserva automática de quartos
      d – para liberar um quarto;
      t – para mostrar a taxa de ocupação do hotel
      x – Uma função que vocês vão definir
      q - para sair.

         Acima do menu deve ser mostrado uma lista de todos os quartos e se eles estão
         ocupados: se ocupado, mostrar um “X” na frente do número do quarto; caso
            contrário mostrar um espaço em branco “ “.
            Se o usuário tentar reservar um quarto que já está reservado, uma mensagem de
               erro deve ser exibida, indicando que o quarto já está ocupado.
               Sempre que ocorrer uma reserva ou liberação de quarto, a lista de quartos deve
               ser atualizada. Inicialmente todos os quartos devem estar desocupados.
               Mostrar quantos quartos estão ocupados juntamente com a porcentagem de ocupação.
               Mostrar também a taxa de ocupação por andar. Cada andar tem 20 quartos.

            Reserva automática: esse tipo de reserva faz com que o programa escolha
               automaticamente um quarto para reserva. O programa deve dar preferência para os
                  quartos que estão nos andares que estão com maior ocupação. Crie um
procedimento para lidar com as mensagens de erro. Após uma mensagem de erro
peça para o usuário pressionar a tecla ENTER para continuar. Isso pode ser
   feito pelo comando leia(x), onde x é uma variável do tipo caractere.
   }




