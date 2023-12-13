Program pascal_file _text3;
var
   filetext : text;
   s : string;
begin
assign(filetext,'text.txt');
append(filetext);
writeln('Введите строку: ');
readln(s);
write(filetext, s);
close(filetext);
end.