{
•receba o preço de 10 produtos e armazene-os em um vetor;
•receba a quantidade estocada de cada um desses produtos em cinco armazéns diferentes, utilizando uma matriz 5 x 10.
Calcule e mostre:
•a quantidade de produtos estocados em cada um dos armazéns;
•a quantidade de cada um dos produtos estocados em todos os armazéns juntos;
•o preço do produto que possui maior estoque em um único armazém;
•o menor estoque armazenado de cada produto;
•o custo de cada armazém.
}
{$CODEPAGE UTF8} //uma forma de tentar conseguir imprimir palavras acentuadas
program Exercicio01;
uses
  CRT;
var
  vet_precoProduto: array [1..10] of real;
  vet_armazem_qtdProduto: array [1..5, 1..10] of integer;
  
  codProduto, codArmazem: integer;
  
BEGIN
codProduto := 5;
vet_precoProduto[codProduto] := 4.90;
codArmazem := 2;
vet_armazem_qtdProduto[codArmazem, codProduto] := 10;
codArmazem := 4;
vet_armazem_qtdProduto[codArmazem, codProduto] := 13;

codProduto := 5;
writeln('Produto ', codProduto:1, ': R$', vet_precoProduto[codProduto]:1:2);

codArmazem := 2;
writeln('Armazém ', codArmazem:1, ': ', vet_armazem_qtdProduto[codArmazem, codProduto], ' (unidades)');

codArmazem := 4;
writeln('Armazém ', codArmazem:1, ': ', vet_armazem_qtdProduto[codArmazem, codProduto], ' (unidades)');

ReadKey();
END.
