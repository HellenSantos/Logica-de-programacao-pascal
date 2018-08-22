program Verificador_de_login;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var Login, Senha: String;

begin
//verifica login e senha

  Writeln('Digite seu login: ');
  Readln(Login);
  Writeln('Digite sua senha: ');
  Readln(Senha);
  IF Login = 'usuario1' THEN
    Begin
      IF Senha = '123456' THEN
        Begin
          Writeln('Login efetuado com sucesso!');
          Readln;
        End
      Else
        Begin
          Writeln('Senha invalida!');
          Readln;
        End;
    End
  Else
    Begin
      Writeln('Login invalido!');
      Readln;
    End;
end.
 