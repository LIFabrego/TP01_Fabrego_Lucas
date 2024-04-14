PVector CoorRect;
int AltoRec,AnchoRec,Distancia;

public void setup(){
  size (440,420);
  Distancia = 20;
  AltoRec = 20;
  AnchoRec = 40;
  CoorRect = new PVector(Distancia,Distancia);
}

public void draw(){
  fill(#FAEF15);
  stroke(#DA2E09);
  dibujarRectangulos();
}

public void dibujarRectangulos(){
  for(float x=CoorRect.x;x<width;x+=(AnchoRec+Distancia)){
    for(float y=CoorRect.y;y<height;y+=(AltoRec+Distancia)){
      rect(x,y,AnchoRec,AltoRec);
    }
  }
}
