program Menor_e_maior_idade_variavel;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var Idade, Cont, Menor, Maior, N: Integer;
begin
//Recebe um numero de idades determinado pelo usu�rio e mostra a menor e a maior idade

  Cont:= 1;
  Menor:= 10000;
  Writeln('Quantas idades serao digitadas?');
  Readln(N);

  REPEAT
    Writeln('Digite a idade ', Cont);
    Readln(Idade);
    IF Idade < Menor THEN
      Begin
        Menor:= Idade;
      End
    ELSE IF Idade > Maior THEN
      Begin
        Maior:= Idade;
      End;

    Cont:= Cont + 1;
  UNTIL Cont = N + 1;

  Writeln('A menor idade digitada foi: ', Menor);
  Writeln('A maior idade digitada foi: ', Maior);
  Readln;

end.
