float a=1; 
float b=2;
float c=1;
float discriminante;
float x1;
float x2;
int estado=1;

discriminante = pow(b,2) - 4*a*c;
if(discriminante > 0){
  estado=1;
}else if(discriminante==0){
  estado=2;
}else if(discriminante<0){
  estado=3;
}
switch(estado) {
  case 1: 
    x1 = (-b + sqrt(discriminante)) / (2*a);
    x2 = (-b - sqrt(discriminante)) / (2*a);
    println("El valor de x1 es: "+x1); 
    println("El valor de x2 es: "+x2); 
    break;
  case 2: 
    x1 = -b / (2*a);
    println("El valor de x1 es: "+ x1); 
    println("El valor de x2 es: "+ x1);
    break;
  case 3: 
    println("No existe solución en el conjunto de números Reales"); 
    break;
}
