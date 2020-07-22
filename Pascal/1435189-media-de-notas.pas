{$CODEPAGE UTF8} //uma forma de tentar conseguir imprimir palavras acentuadas
program Q10; //Rian V. Santos 6813
var
  nota1, nota2: real;
  media, mediaGeral, somaMedias: real;
  qtdAlunos, qtdAprovados: integer;
  resp: char;
begin
  //Obs.: aqui no programa principal não precisa "zerar" as variásive, mas não custa nada
  qtdAlunos := 0;
  qtdAprovados := 0;
  
  repeat    
    Inc(qtdAlunos);
    writeln;
    write  ('Informe a nota da primeira avaliação: '); readln(nota1);
    writeln;
    write  ('Informe a nota da segunda avaliação : '); readln(nota2);
    writeln;
    media := (nota1 + nota2) / 2;
    writeln('A média do aluno é: ', media:1:2);
    writeln;
    somaMedias := somaMedias + media;

    if (media >= 6.0) then
      Inc(qtdAprovados);

    write ('Calcular a media de um novo aluno? [S]im [N]ao: '); readln(resp);
    
  until (UpCase(resp) <> 'S');
  
  mediaGeral := somaMedias/qtdAlunos;  
  writeln;
  writeln('Quantidade de alunos aprovados: ', qtdAprovados);
  writeln('E a média geral da turma é: ', mediaGeral:1:2);  
  readln;
end.