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
   escrevaL("r � para reservar um determinado quarto     ")
   escrevaL("a � para reserva autom�tica de quartos      ")
   escrevaL("d � para liberar um quarto;                 ")
   escrevaL("t � para mostrar a taxa de ocupa��o do hotel")
   escrevaL("x � ima fun��o que voc�s v�o definir        ")
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
         escrevaL("QUARTO J� OCUPADO")
      fimSe
   senao
      escrevaL("N�mero de quarto inv�lido")
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
Fa�a um programa em Portugol Studio para controlar a ocupa��o de quartos de um
   hotel com 60 quartos. O programa deve ter as seguintes caractere�sticas:

   Um menu deve ser fornecido para o usu�rio com as seguintes op��es:
      r � para reservar um determinado quarto
      a � para reserva autom�tica de quartos
      d � para liberar um quarto;
      t � para mostrar a taxa de ocupa��o do hotel
      x � Uma fun��o que voc�s v�o definir
      q - para sair.

         Acima do menu deve ser mostrado uma lista de todos os quartos e se eles est�o
         ocupados: se ocupado, mostrar um �X� na frente do n�mero do quarto; caso
            contr�rio mostrar um espa�o em branco � �.
            Se o usu�rio tentar reservar um quarto que j� est� reservado, uma mensagem de
               erro deve ser exibida, indicando que o quarto j� est� ocupado.
               Sempre que ocorrer uma reserva ou libera��o de quarto, a lista de quartos deve
               ser atualizada. Inicialmente todos os quartos devem estar desocupados.
               Mostrar quantos quartos est�o ocupados juntamente com a porcentagem de ocupa��o.
               Mostrar tamb�m a taxa de ocupa��o por andar. Cada andar tem 20 quartos.

            Reserva autom�tica: esse tipo de reserva faz com que o programa escolha
               automaticamente um quarto para reserva. O programa deve dar prefer�ncia para os
                  quartos que est�o nos andares que est�o com maior ocupa��o. Crie um
procedimento para lidar com as mensagens de erro. Ap�s uma mensagem de erro
pe�a para o usu�rio pressionar a tecla ENTER para continuar. Isso pode ser
   feito pelo comando leia(x), onde x � uma vari�vel do tipo caractere.
   }




