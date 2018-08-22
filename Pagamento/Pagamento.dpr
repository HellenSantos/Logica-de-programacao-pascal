program Pagamento;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var Servico: Char;
  Horas: Integer;
  Salario, Aumento, Final: Real;

  //calcula salario final de acordo com serviço prestado, horas trabalhadas e horas extras

begin
  Writeln('Digite abaixo qual o servico prestado: ');
  Readln(Servico);
  Writeln('Digite abaixo as horas trabalhadas: ');
  Readln(Horas);

  CASE Servico OF //Testando o tipo de servico prestado
    'A': Salario:= 10 * Horas;
    'B': Salario:= 20 * Horas;
    'C': Salario:= 30 * Horas;
  End;

  CASE Horas OF  //Calculando a hora extra
    0..10: Aumento:= 0;
    11..15: Aumento:= 25;
    16..25: Aumento:= 35;
  ELSE
    Aumento:= 45;
  End;

  IF Aumento > 0 THEN //Testando se a hora extra e diferente de 0
    Begin
      Final:= Salario + Salario * Aumento/100;
    End
  ELSE
    Begin
      Final:= Salario;
    End;

  Writeln('OBRIGADO POR TRABALHAR CONOSCO!');
  Writeln('O valor a ser pago e de: R$', Final :2:2);
  Readln;
end.
