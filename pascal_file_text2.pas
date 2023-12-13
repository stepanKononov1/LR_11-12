var
   filetext: text;
   a:string;
   n, k:integer;
begin
assign(filetext,'text.txt');
rewrite(filetext);
writeln('Введите n и k: ');
readln(n, k):
reset(filetext);
for i:integer:=1 to n do begin
    for j:integer:=1 to k do
      write(filetext, '*');
    writeln(filetext, '');
end;
close(filetext);
end.