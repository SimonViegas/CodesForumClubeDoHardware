algoritmo "Cálculo de valor de pagamento"

funcao valorPagamento(parPrestacao:real; parAtraso:inteiro):real
var
   total: real
inicio
   total <- 0

   //calcular sem atraso
   se (parAtraso = 0) entao //2.3.1.1
      total <- parPrestacao
   fimSe

   //calcular juros e multa para atraso
   se (parAtraso >= 1) entao //2.3.1.2



      total <- parPrestacao * 3 //TODO: corrigir cáuculo!!!

   fimSe

   retorne total
fimFuncao

var
   nomeCliente: caractere
   valorPrestacao: real
   diasAtraso: inteiro

   valorASerPago: real

inicio

   //2.1
   escreva ("Nome do cliente   : ")
   leia(nomeCliente)
   escreva ("Valor da prestação: R$ ")
   leia(valorPrestacao)
   escreva ("Dias em atraso    : ")
   leia(diasAtraso)

   valorASerPago <- valorPagamento(valorPrestacao, diasAtraso)
   

   //2.2
   escreval("")
   escreval("Nome do cliente : ", nomeCliente)
   escreval("Valor a ser pago: R$ ", valorASerPago:1:2)


fimAlgoritmo
{
https://www.clubedohardware.com.br/topic/1467045-VisualG
}