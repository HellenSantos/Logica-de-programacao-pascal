program Soma_de_idade_maior_que_18;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var Cont, Soma, N, Idade: Integer;
  //usuário escolhe quantas idades serão digitadas, é feita a soma somente das maiores que 18
begin
  Writeln('Quantas idades serao digitadas?');
  Readln(N);
  Soma:= 0;

  FOR cont:= 1 TO N DO
    Begin
      Writeln('Digite a idade ', Cont);
      Readln(Idade);

        IF Idade >= 18 THEN
          Begin
            Soma:= Soma + Idade;
          End;

    End;
  Writeln('A soma das idades maiores de 18 e: ', Soma);
  Readln;
end.
