int num1,num2,sum,rest,mult;
float divi;

public void setup(){
  num1=10;
  num2=5;
  println("Dado los numeros "+num1+" y "+num2);
  Res_Suma();
  Res_Resta();
  Res_Multi();
  Res_Divi();
}
void Res_Suma(){
  sum=num1+num2;
  println("La suma es igual a: "+sum);
}
void Res_Resta(){
  if (num2>num1){
    rest=num2-num1;
  }
  else {
    rest=num1-num2;
  }
  println("La diferencia es: "+rest);
}
void Res_Multi(){
  mult=num1*num2;
  println("El producto entre ambos es: "+mult);
}
void Res_Divi(){
  if (num2>num1){
    divi=num2/num1;
  } else {
    divi=num1/num2;  
  }
  println("El cociente entre ambos es: "+divi);
}
