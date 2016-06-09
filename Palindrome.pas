var
	a: string;
	i: integer;
begin
	writeln('Enter string');
	readln(a);
	for i:= 1 to (length(a) div 2) do
		if a[i] <> a[length(a)-i+1] then 
			begin
				writeln('No palindrome');
				f := 1;
				break
			end;
    if f = 0 then
        write('Palindrome');
readln
end.
