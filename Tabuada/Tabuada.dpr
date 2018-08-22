program Tabuada;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var Numero:Real;

begin

  //usuário escolhe um número a ser calculado a tabuada do 1 ao 10
  
  Writeln('Digite o numero da tabuada');
  readln(numero);

  
  Writeln('1x',Numero :2:2,'=',numero*1 :2:2);
  Writeln('2x',Numero :2:2,'=',numero*2 :2:2);
  Writeln('3x',Numero :2:2,'=',numero*3 :2:2);
  Writeln('4x',Numero :2:2,'=',numero*4 :2:2);
  Writeln('5x',Numero :2:2,'=',numero*5 :2:2);
  Writeln('6x',Numero :2:2,'=',numero*6 :2:2);
  Writeln('7x',Numero :2:2,'=',numero*7 :2:2);
  Writeln('8x',Numero :2:2,'=',numero*8 :2:2);
  Writeln('9x',Numero :2:2,'=',numero*9 :2:2);
  Writeln('10x',Numero :2:2,'=',numero*10 :2:2);
  Readln;

end.
 