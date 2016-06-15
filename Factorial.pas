function fac(n:integer):longint;
begin
  if i=0 then fac:=1
  else
  fac:=i*fac(i-1);
end;
 
var k:integer;
begin
  writeln('Enter number ');
  readln(k);
  writeln('Factorial from ',k,' is ',fac(k));
end.
