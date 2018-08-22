program Jogadores_Array;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  //recebe e armazena o nome dos jogadores (usando arrays) de acordo com o esporte escolhido pelo usuario (utilizando procedure). O usuário pode verificar o nome de qualquer jogadodor pela posicao na array.

Var Jogador: array[1..11] of String;
  Esc, Saida: String;
  N: Integer;

Procedure Futebol;
    Var Cont: Integer;
    Begin
      FOR Cont:= 1 TO 11 DO
        Begin
          Writeln('Qual o nome do jogador ', Cont);
          Readln(Jogador[Cont]);
        End;
    End;

  Procedure Basquete;
    Var Cont: Integer;
    Begin
      FOR Cont:= 1 TO 5 DO
        Begin
          Writeln('Qual o nome do jogador ', Cont);
          Readln(Jogador[Cont]);
        End;
    End;

  Procedure Volei;
    Var Cont: Integer;
    Begin
      FOR Cont:= 1 TO 6 DO
        Begin
          Writeln('Qual o nome do jogador ', Cont);
          Readln(Jogador[Cont]);
        End;
    End;


begin
/

  Writeln('Escolha seu esporte (Basquete, Futebol, Volei)');
  Readln(Esc);
  IF Esc = 'Basquete' THEN
    Begin
      Basquete;
    End
  ELSE IF Esc = 'Futebol' THEN
    Begin
      Futebol;
    End
  ELSE IF Esc = 'Volei' THEN
    Begin
      Volei;
    End
  ELSE
    Begin
      Writeln('Esporte invalido');
      Readln;
    End;
  REPEAT
    Writeln('Deseja verificar o nome do jogador de qual numero?');
    Readln(N);
    Writeln('O jogador de numero ', N,' e o: ', Jogador[N]);
    Readln;
    Writeln('Deseja sair? S / N');
    Readln(Saida);
  UNTIL Saida = 'S';

end.
