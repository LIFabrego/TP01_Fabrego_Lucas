int lineaX,lineaY,cirX,cirY,distC;
void setup(){
  size(600,600);
  lineaX = 0;
  lineaY = 100;
  cirY = 75;
  distC = 30;
  do {
        cirX = distC;
    do{
      stroke(#008DFC);
      line(lineaX,lineaY,width,lineaY); 
      fill(random(255), random(255), random(255)); 
      stroke(0);
      strokeWeight(2);
      ellipse(cirX,cirY,45,45);
      cirX += distC*2;
    }  while(cirX < width);
     lineaY = lineaY + 100;
     cirY = cirY+200;
  } while (lineaY < height);
}
