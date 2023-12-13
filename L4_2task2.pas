program L4_2task2;
uses GraphABC;
begin
  setpenwidth(2);
  SetWindowWidth(1200);
  SetWindowHeight(600);
  line(400, 500, 800, 500); // 100 бок
  circle(600, 100, 40);
  floodfill(600, 100, clblue);
  circle(350, 150, 40);
  floodfill(350, 150, clred);
  circle(850, 150, 40);
  floodfill(850, 150, cllime);
  line(500, 500, 580, 135);
  line(700, 500, 620, 135);
  floodfill(600, 400, clblue);
  line(400, 500, 340, 190);
  line(520, 410, 375, 180);
  floodfill(400, 450, clred);
  line(800, 500, 860, 190);
  line(680, 410, 825, 180);
  floodfill(800, 450, cllime);
end.