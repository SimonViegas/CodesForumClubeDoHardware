algoritmo "Cálculo de valor de pagamento"
const
   TAXA_MULTA = 0.04
   MULTA_DIARIA = 10.00

funcao valorPagamento(parPrestacao:real; parAtraso:inteiro):real
var
   total: real
   multa: real
   juros: real
inicio
   total <- 0

   //calcular sem atraso
   se (parAtraso = 0) entao //2.3.1.1
      total <- parPrestacao
   fimSe

   //calcular juros e multa para atraso
   se (parAtraso >= 1) entao //2.3.1.2
      multa <- parPrestacao*TAXA_MULTA
      juros <- parAtraso*MULTA_DIARIA
      total <- parPrestacao + multa + juros
   fimSe

   //   escreval("DEBUG")
   //   escreval(" Multa: ", multa:1:2)
   //   escreval(" Juros: ", juros:1:2)
   //   escreval("DEBUG")

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

   //2.3
   valorASerPago <- valorPagamento(valorPrestacao, diasAtraso)



   //2.2
   escreval("")
   escreval("Nome do cliente : ", nomeCliente)
   escreval("Valor a ser pago: R$ ", valorASerPago:1:2)
fimAlgoritmo
{
https://www.clubedohardware.com.br/topic/1467045-VisualG
}