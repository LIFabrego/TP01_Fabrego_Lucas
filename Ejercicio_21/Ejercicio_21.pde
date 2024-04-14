PVector pa,pb,pc,pd;
int distL;
public void setup(){
  size(500,500);
  distL=60;
  pa=new PVector(0,distL);
  while (pa.y < height){
  dibujarEscalon();  
  actualizarCoordenadasA();
  }
}
public void dibujarEscalon(){
  stroke(#11F0DF);
  strokeWeight(2);
  pb= new PVector(pa.x+distL,pa.y);
  line(pa.x,pa.y,pb.x,pb.y);
  pc= new PVector(pb.x,pb.y+distL);
  line(pb.x,pb.y,pc.x,pc.y);
    dibujarPunto();
}
public void dibujarPunto(){
  stroke(255,0,0);
  strokeWeight(10);
  pd= new PVector(pb.x,pb.y-10);
  point(pd.x,pd.y);
}
public void actualizarCoordenadasA(){
  pa.x=pc.x;
  pa.y=pc.y;
}
