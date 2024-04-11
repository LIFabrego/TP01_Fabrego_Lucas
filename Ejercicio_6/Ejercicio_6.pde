int x,y,z,r1;
boolean r2;
x=3;
y=4;
z=1;

println("Dado los valores de x=3, y=4 y z=1");
println("¿X es mayor a la suma de Y y Z?");
r1=y+z;
r2=x>=r1;
if (r2){
   println("Si, lo es");
}
else{
  println("No, no lo es");
}
