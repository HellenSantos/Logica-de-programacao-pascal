program Soma_impares_em_variavel;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var Soma, Cont, N: Integer;

begin
  Soma:= 0;
  Writeln('O programa devera somar os numeros impares entre 1 e...: ');
  Readln(N);
  FOR Cont:= 1 TO N DO
    Begin
      IF Cont Mod 2 <> 0 THEN
        Begin
          Soma:= Soma + Cont;
        End;
    End;
  Writeln('A soma dos numeros impares entre 1 e ', N,' e: ', Soma);
  Readln;
end.
 