uses GraphABC;
begin
  setpenwidth(2);
  line(300,200,500,300);
  line(300,200,100,300);
  line(100,300,500,300);
  line(100,300,300,400);
  line(300,400,500,300);
  floodfill(300,250,clblue);
  floodfill(350,350,cllime);
  circle(50,300,50);
  floodfill(70,320,clred);
  circle(550,300,50);
  floodfill(520,300,clyellow);
end.