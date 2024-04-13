String nombre = "";
String msj = "";
void setup() {
  size(600, 300);
}
void draw() {
  background(0);
  textSize(10);
  text("*PORFAVOR HAGA CLIC EN LA PANTALLA*",200,20);
  textSize(32);
  text("Ingrese su nombre: "+nombre,60,70);
  text(msj, 60, 140);
}
void keyPressed() {
  nombre += key;   
  if (key == '\n') {
    msj = "Bienvenido " + nombre ;
  }
}
