program L4_2task6;
uses graphABC;
var x : integer;
begin
  SetWindowWidth(400);
  SetWindowHeight(400);
  x := 0;
  for i:integer:=0 to 400 step 50 do
  begin
    for j:integer:=0 to 400 step 50 do
    begin
      if ((j div 50) mod 2) = (x mod 2) then
        Rectangle(i, j, i + 50, j + 50)
      else
      begin
        Rectangle(i, j, i + 50, j + 50);
        floodfill(i + 25, j + 25, clblack);
      end;
    end;
    inc(x);
  end;
end.