program Estoque;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Type Produto = array[1..3] of String;
  Quantidade = array [1..3] of Integer;
  Var EstoqueP: Produto;
  EstoqueQnt: Quantidade;
  I, N: Integer;

begin
//usuario registra 3 produtos e suas determinadas quantidades em estoque, em seguida informa a quantidade que deseja comprar. Uma mensagem é mostrada caso haja ou não essa quantidade em estoque.

  FOR I:= 1 TO 3 DO
    Begin
      Writeln('Digite o nome do produto para a posicao ', I);
      Readln(EstoqueP[I]);
      Writeln('Digite a quantidade de ', EstoqueP[I]);
      Readln(EstoqueQnt[I]);
    End;

  Writeln('Os produtos em estoque sao:');
  FOR I:= 1 TO 3 DO
    Begin
      Writeln(I, ' - ', EstoqueP[I]);
    End;
  Readln;

  Writeln('Deseja comprar o produto de qual posicao?');
  Readln(I);
  Writeln('Deseja comprar quantas unidades desse produto?');
  Readln(N);
  IF (N > EstoqueQnt[I]) THEN
    Begin
      Writeln('Nao ha essa quantidade em estoque!');
      Readln;
    End
  ELSE
    Begin
      Writeln('Compra realizada com sucesso!');
      Readln;
    End;


end.
 