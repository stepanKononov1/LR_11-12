program L4_2task4;
uses graphABC;
var
  x : integer;
begin
  SetWindowWidth(1200);
  SetWindowHeight(600);
  x:=620;
  for i:integer:=1 to 20 do
  begin
    x:=x-30;
    circle(600, 300, x);
  end;
end.