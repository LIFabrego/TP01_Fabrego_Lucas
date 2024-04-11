int contador1,contador2,r1;
boolean r2;

contador1=3;
contador2=4;

r1=++contador1;
r2=contador1<contador2;

println("Dado los valores de contador1=3 y contador2=4");
println("¿si se incrementa el contador1 en 1 unidad sera menor a contador2?");

if (r2){
   println("Si, lo sera");
}
else{
  println("No, no lo sera");
}
