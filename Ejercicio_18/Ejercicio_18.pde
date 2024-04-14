float a, b, c,disc,x1,x2;

void setup() {
  a=1;
  b=0;
  c=-2;
  disc = pow(b,2) - 4*a*c;
  println("Dada la ecuacion cuadratica ax^2 + bx + c ");
  println("Donde a ="+int(a)+", b es "+int(b)+" y c es "+int(c));
  println("¿Cuales son sus raices?");
  if (disc > 0) {
    x1 = (-b + sqrt(disc)) / (2*a);
    x2 = (-b - sqrt(disc)) / (2*a);
    println("Las raíces son: " + x1 + " y " + x2);
  } else if (disc == 0) {
     x1 = -b / (2*a);
    println("La raíz doble es: " + x1);
  } else {
    println("No hay raíces reales (raíces complejas).");
  }
}
