function fac(n:integer):longint;
begin
if n=0 then fac:=1
else
fac:=n*fac(n-1);
end;
 
var k:integer;
begin
writeln('Enter number ');
readln(k);
writeln('Factorial from ',k,' is ',fac(k));
end.
