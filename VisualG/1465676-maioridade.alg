//Receba a idade do usu�rio e verifique se ele tem 18 anos ou mais. Se a
//resposta for positiva escrever �maior de idade�, sen�o �menor de idade�.
//Se o usu�rio tiver idade maior igual a 18, escreva que pode tirar a
//habilita��o, sen�o, deve indicar quantos anos que faltam para ele tirar a
//habilita��o.
algoritmo "Exerc�cio 01"
var
   idade : inteiro

inicio
   escreval("Informe tua idade")
   leia(idade)
   se (idade >= 18) entao
      escreval("Maior de idade")
      escreval("Pode tirar a habilita��o")
   senao
      escreval("Menor de idade")
      escreval("Faltam", (18 - idade), " para poder tirar habilita��o")
   fimSe

fimAlgoritmo
{
https://www.clubedohardware.com.br/topic/1465676-VisualG
}