program Votacao_While;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var Joao, Maria, Jose, Rosa, Voto: Integer;
  Esc: String;

begin
//Recebe votos e registra para cada candidato escolhido, usando o comando while

  Joao:= 0;
  Maria:= 0;
  Jose:= 0;
  Rosa:= 0;
  Esc:= 'nao';

  WHILE Esc <> 'sim' DO
    Begin
      Writeln('Escolha seu candidato a votacao:');
      Writeln('1 - Joao');
      Writeln('2 - Maria');
      Writeln('3 - Jose');
      Writeln('4 - Rosa');
      Readln(Voto);

      IF Voto = 1 THEN
        Begin
          Joao:= Joao + 1;
        End
      ELSE IF Voto = 2 THEN
        Begin
          Maria:= Maria + 1;
        End
      ELSE IF Voto = 3 THEN
        Begin
          Jose:= Jose + 1;
        End
      ELSE IF Voto = 4 THEN
        Begin
          Rosa:= Rosa + 1;
        End
      ELSE
        Begin
          Writeln('Voto invalido');
          Readln;
        End;

      Writeln('Deseja finalizar a votacao? sim/nao');
      Readln(Esc);
    End;

  Writeln('O candidato Joao recebeu ', Joao, ' votos');
  Writeln('A candidata Maria recebeu ', Maria, ' votos');
  Writeln('O candidato Jose recebeu ', Jose, ' votos');
  Writeln('A candidata Rosa recebeu ', Rosa, ' votos');
  Readln;


end.
