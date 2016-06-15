function fac(n:integer):longint;
begin
  if z=0 then fac:=1
  else
  fac:=z*fac(z-1);
end;
 
var k:integer;
begin
  writeln('Enter number ');
  readln(k);
  writeln('Factorial from ',k,' is ',fac(k));
end.
