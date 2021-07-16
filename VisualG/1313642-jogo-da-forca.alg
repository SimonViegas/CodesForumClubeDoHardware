algoritmo "Jogo da forca"
var
   op,frutas,ne,na:inteiro //op: opção, ne: numero erro, na:numero de acertos
   l1,l2,l3,l4,l5,l6,l7,ld1,ld2,ld3,ld4,ld5,ld6,ld7,dig,verifica:caracter //linhas(l1,l2,l3...) serão usadas para o aleatorio, já as ld (ld1, ld2, ld3) serão usadas para verificar o acerto
   V,D:Caracter
   a,b : inteiro

funcao derrota(x : inteiro) : inteiro
inicio
   escrevaL("============================================================")
   escrevaL("============================================================")
   escrevaL
   escrevaL(" --------- FIM  DE JOGO! ------- ")
   escrevaL
   escrevaL(" --------- GAME OVER =( ------- ")
   escrevaL
   escrevaL("============================================================")
   escrevaL("============================================================")
   retorne x+1   // aqui ele retorna um valor
fimfuncao

funcao vitoria(x : inteiro) : inteiro
inicio
   escrevaL("============================================================")
   escrevaL("============================================================")
   escrevaL
   escrevaL(" --------- PARABÉNS VOCÊ VENCEU! ------- ")
   escrevaL
   escrevaL("============================================================")
   escrevaL("============================================================")
   retorne x+1   // aqui ele retorna um valor
fimfuncao

procedimento desenhaForca()
var
   i: inteiro
inicio
   escrevaL("============================================================")
   escrevaL("============================================================")
   escrevaL("")
   escrevaL   ("    /-----|")
   escrevaL   ("   /      |")
   se (ne > 0 ) entao
      escrevaL("  /     (x.x)    ")
   fimSe
   se (ne > 1 ) entao
      escrevaL(" |      __||__   ")
   fimSe
   se (ne > 2 ) entao
      escrevaL(" |     /|     |\ ")
   fimSe
   se (ne > 3) entao
      escrevaL(" |   /  |_____| \")
   fimSe
   se (ne > 4) entao
      escrevaL(" |       ||  ||  ")
   fimSe
   se (ne > 5) entao
      escrevaL(" |      _|| _||  ")
   fimSe

   para i de 1 ate 6-ne faca
      escreval(" |")
   fimPara

   se (ne > 6) entao
      escrevaL(" |     |__||__|  ")
      escrevaL("=====                ULTIMA CHANCE! ")
   senao
      escrevaL(" |               ")
      escrevaL("=====            ")
   fimSe
fimProcedimento

inicio
   frutas <- Randi(7)+1

   LimpaTela()  // limpa tela

   repita // (repita 1) repitir o comando ate achar o comando interrompa
      escrevaL("---SEJA BEM VINDO---")
      escrevaL
      escrevaL(" ---JOGO DA FORCA--- ")
      escrevaL
      escrevaL
      escrevaL("Digite 1 para jogar e 0 para sair")
      leia(op)
      escolha op // verificar qual opção foi selecionada
      caso 0
         escreva("você escolheu a opção 0 para sair")
         escrevaL
         escrevaL
         fimAlgoritmo
      caso 1
         interrompa  // para o loop de escolher opção
      outrocaso   // caso digite algo diferente de 0 ou 1 ele vai limpar a tela
         LimpaTela()   // limpa a tela, e vai voltar para o loop de opção.
      fimescolha
   ate (FALSO)

   escolha frutas // palava que vai ser escolhida automaticamente pelo aleatorio no inicio do código em aleatorio on
   caso 1
      l1 <- "d"
      l2 <- "a"
      l3 <- "m"
      l4 <- "a"
      l5 <- "s"
      l6 <- "c"
      l7 <- "o"
   caso 2
      l1 <- "a"
      l2 <- "b"
      l3 <- "a"
      l4 <- "c"
      l5 <- "a"
      l6 <- "x"
      l7 <- "i"
   caso 3
      l1 <- "a"
      l2 <- "b"
      l3 <- "a"
      l4 <- "c"
      l5 <- "a"
      l6 <- "t"
      l7 <- "e"
   caso 4
      l1 <- "a"
      l2 <- "c"
      l3 <- "e"
      l4 <- "r"
      l5 <- "o"
      l6 <- "l"
      l7 <- "a"
   caso 5
      l1 <- "l"
      l2 <- "a"
      l3 <- "r"
      l4 <- "a"
      l5 <- "n"
      l6 <- "j"
      l7 <- "a"
   caso 6
      l1 <- "p"
      l2 <- "e"
      l3 <- "s"
      l4 <- "s"
      l5 <- "e"
      l6 <- "g"
      l7 <- "o"
   caso 7
      l1 <- "g"
      l2 <- "u"
      l3 <- "a"
      l4 <- "r"
      l5 <- "a"
      l6 <- "n"
      l7 <- "a"
   fimescolha

   ld1 <- "_"           // LINHAS USADAS PARA ESCREVER
   ld2 <- "_"
   ld3 <- "_"
   ld4 <- "_"
   ld5 <- "_"
   ld6 <- "_"
   ld7 <- "_"

   // inicio do jogo
   repita //repita2

      se (ne > 7) entao  // Se número de erros for maior que 6 que é o tamanho das palavras logo, jogador perde, ou seja, jogador possui 6 chances apenas.
         b <- derrota(b)
      fimSe

      se (ld1 <> "_") e (ld2 <> "_") e (ld3 <> "_") e (ld4 <> "_") e (ld5 <> "_") e (ld6 <> "_") e (ld7 <> "_") entao // Se as linhas forem diferentes de _ significa que existe letra no local,
         a <- vitoria(b)
      fimSe

      LimpaTela()

      desenhaForca()

      escrevaL("")
      escrevaL("Acertos: ",na)
      escrevaL("Erros: ",ne)
      escrevaL("")
      escreva("Palavra com 7 letras:     ",ld1," ",ld2," ",ld3," ",ld4," ",ld5," ",ld6," ",ld7)
      escrevaL("")
      escrevaL("Dica da palavra: FRUTA ")
      escrevaL
      escreva("digite uma letra: ")

      leia(dig)

      verifica <- "0"

      se (l1 = dig) e (ld1 = "_") entao
         ld1 <- dig
         na <- na + 1
         verifica <- "1"
      fimSe

      se (l2 = dig) e (ld2 = "_") entao
         ld2 <- dig
         na <- na + 1
         verifica <- "1"
      fimSe

      se (l3 = dig) e (ld3 = "_") entao
         ld3 <- dig
         na <- na + 1
         verifica <- "1"
      fimSe

      se (l4 = dig) e (ld4 = "_") entao
         ld4 <- dig
         na <- na + 1
         verifica <-  "1"
      fimSe

      se (l5 = dig) e (ld5 = "_") entao
         ld5 <- dig
         na <- na + 1
         verifica <- "1"
      fimSe

      se (l6 = dig) e (ld6 = "_") entao
         ld6 <- dig
         na <- na + 1
         verifica <- "1"
      fimSe

      se (l7 = dig) e (ld7 = "_") entao
         ld7 <- dig
         na <- na + 1
         verifica <- "1"
      fimSe

      se (verifica = "0") entao
         ne <- ne + 1
      fimSe

      escrevaL("==============================================================")
      escrevaL("==============================================================")
   ate (FALSO) //só para fazer rodar
fimalgoritmo