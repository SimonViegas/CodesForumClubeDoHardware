//Receba a idade do usuário e verifique se ele tem 18 anos ou mais. Se a
//resposta for positiva escrever “maior de idade”, senão “menor de idade”.
//Se o usuário tiver idade maior igual a 18, escreva que pode tirar a
//habilitação, senão, deve indicar quantos anos que faltam para ele tirar a
//habilitação.
algoritmo "Exercício 01"
var
   idade : inteiro

inicio
   escreval("Informe tua idade")
   leia(idade)
   se (idade >= 18) entao
      escreval("Maior de idade")
      escreval("Pode tirar a habilitação")
   senao
      escreval("Menor de idade")
      escreval("Faltam", (18 - idade), " para poder tirar habilitação")
   fimSe

fimAlgoritmo