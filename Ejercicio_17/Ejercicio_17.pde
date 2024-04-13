float p1,p2,p3,p4;
float distX,distY,distancia;

void setup() {
  size(800, 600);
  p1=10;
  p2=50;
  p3=400;
  p4=500;
}
void draw() {
    background(135, 206, 250);
    ellipse(p1,p2,50,50);
    rect(p3,p4,80,80);
    distanciaCC();
    println("la distancia es de: " + distancia); 
  if (distancia == 0 ) {
    textSize(40);
    text("¡Power-Up activado!",500,300);
  }
  String coordenadas = "X1: " + mouseX + ", Y1: " + mouseY;
  fill(0);
  textSize(20);
  textAlign(RIGHT, TOP);
  text(coordenadas, width, 0);
}

void mouseMoved(){
  p1=mouseX;
  p2=mouseY;
}
void distanciaCC(){
    if (p1>p3){
      distX=p1-p3;
    }else{
      distX=p3-p1;
    }
    if (p2>p4){
      distY=p2-p4;
    }else{
      distY=p4-p2;
    }
    distancia=pow((pow(distX,2)+pow(distY,2)),0.5);
}
