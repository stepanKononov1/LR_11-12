program L4_2task3;
uses graphABC;
var
  x : integer;
begin
  SetWindowWidth(1200);
  SetWindowHeight(600);
  x:=20;
  for i:integer:=1 to 10 do
  begin
    x:=x+30;
    circle(x, 100, 10);
    floodfill(x, 100, rgb(random(256), random(256), random(256)));
  end;
end.