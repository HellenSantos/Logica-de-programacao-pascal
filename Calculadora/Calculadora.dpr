program Calculadora;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var N1, N2, Resultado: Real;
  escolha: Char;

begin
  //usuario escolhe uma opcao de operacao e 2 numeros para o calculo

  Writeln('Escolha a operacao:');
  Writeln('Digite + para Soma');
  Writeln('Digite - para subtracao');
  Writeln('Digite * para multiplicacao');
  Writeln('Digite / para divisao');
  readln(escolha);
  Writeln('Digite o primeiro numero');
  readln(N1);
  Writeln('Digite o segundo numero');
  readln(N2);

  IF escolha = '+' THEN
    Begin
      resultado:= N1+N2;
    End
  ELSE IF escolha = '-' THEN
    Begin
      resultado:= N1-N2;
    End
  ELSE IF escolha = '*' THEN
    Begin
      resultado:= N1*N2;
    End
  ELSE IF escolha = '/' THEN
    Begin
      resultado:= N1/N2;
    End
  ELSE
     Begin
      Writeln('Escolha da operacao invalida');
      readln;
    End;
  Writeln('O resultado e: ', resultado :2:2);
  readln;
end.
 