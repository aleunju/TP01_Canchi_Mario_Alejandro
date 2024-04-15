String nombre="";
void setup(){
  size(600,300);
   println("Escribe tu nombre y presiona la tecla Enter");
}

void draw() {
  fill(10);
  rect(0,0,600,300);
  fill(0, 400, 590);
  textAlign(CENTER);
  textSize(50);
  text(nombre,300,150);
  textSize(30);
  text("Escribe tu nombre y presiona la tecla Enter",296,63);
 
  if (key == '\n'){
      fill(10);
      rect(0,0,600,300);
      textAlign(CENTER);
      textSize(50);
      fill(0, 400, 590);
      text("Saludos "+nombre+ "Bienvenido a Processing",300,100);
     }  
}

void keyPressed(){   
     nombre+= key;      
     if (key == '\n'){
       println("Saludos "+nombre+ "Bienvenido a Processing");
     }
   }

   
  
