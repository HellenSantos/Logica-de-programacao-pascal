program Soma_de_idade_por_sexo;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var Cont, SomaM, SomaF, Idade: Integer;
Sexo: Char;

begin
   //recebe 5 idades e sexos, soma separadamente as idades do sexo F e do sexo M
  Soma_F:= 0;
  Soma_M:= 0;
  FOR cont:= 1 TO 5 DO
    Begin
      Writeln('Digite a idade ', Cont);
      Readln(Idade);
      Writeln('Digite o sexo da idade ', Cont, ': (M/F)');
      Readln(Sexo);

        IF Sexo = 'M' THEN
          Begin
            SomaM:= SomaM + Idade;
          End
        ELSE
          Begin
            SomaF:= SomaF + Idade;
          End;

    End;
  Writeln('A soma das idades do sexo masculino e: ', SomaM);
  Writeln('A soma das idades do sexo feminino e: ', SomaF);
  Readln;
end.
