Program L4_2task1;
uses GraphABC;
begin
  SetWindowWidth(1200);
  SetWindowHeight(600);
  Circle(200, 200, 50);
  floodfill(200, 200, clred);
  Circle(800, 200, 50);
  floodfill(800, 200, clYellow);
  line(250, 200, 750, 200);
  line(250, 200, 500, 130);
  line(750, 200, 500, 130);
  floodfill(500, 140, clblue);
  line(250, 200, 500, 270);
  line(750, 200, 500, 270);
  floodfill(500, 250, cllime);
end.
  