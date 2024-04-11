int a,b,c;

a=34;
b=12;
c=8;

println("Sean los valores de a=34, b=12, c=8");
println("cual seria el resultado logico de ");
println("la relacion !(a+b==c) || (c!=0)CC(b-c>=19)");
println("El resultado lógico es: ");

if (!(a+b==c) || ((c!=0) && (b-c>=19))){
   println("Verdadero");
}
else{
  println("Falso");
}
