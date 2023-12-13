program L4_2task5;
uses graphABC;
var
  x : integer;
begin
  SetWindowWidth(1200);
  SetWindowHeight(600);
  x:=10;
  for i:integer:=1 to 8 do
  begin
    x:=x+10;
    circle(round(50 * 1.5 * i), 50 * i, x);
    floodfill(round(50 * 1.5 * i), 50 * i, rgb(random(256), random(256), random(256)));
  end;
end.