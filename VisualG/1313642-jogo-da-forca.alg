procedimento desenhaForca()
inicio
   se (ne > 0 ) entao
      escreval("  /     (x.x)")
   senao
      escreval("  /")
   fimse

   se (ne > 1 ) entao
      escreval(" |      __||__  ")
   senao
      escreval(" |   ")
   fimse

   se (ne > 2 ) entao
      escreval(" |     /|     |\\")
   senao
      escreval(" |   ")
   fimse

   se (ne > 3) entao
      escreval(" |   /  |_____| \\")
   senao
      escreval(" |   ")
   fimse

   se (ne > 4) entao
      escreval(" |       ||  ||")
   senao
      escreval(" |      ")
   fimse

   se (ne > 5) entao
      escreval(" |      _|| _||")
   senao
      escreval(" |     ")
   fimse

   se (ne > 6) entao
      escreval(" |     |__||__|")
      escreval("=====                ULTIMA CHANCE! ")
   senao
      escreval(" |    ")
      escreval("=====               ")
   fimse
fimProcedimento