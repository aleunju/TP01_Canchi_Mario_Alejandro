int y = 0;
int circulos = 10;
int radio = 50;

void setup() {
  size(600,600);
  background(#C4C4C4);
  int distancia = width/circulos;
   
  do {
    y += height/6;
    if (y <= height) {       
      for (int i = 0; i < circulos; i++) {    
        if (y == height/6 || y == height/2 || y == height*5/6) {
          stroke(0); 
          strokeWeight(3);
          fill(random(255), random(255), random(255));
          ellipse(distancia/2 + i*distancia, y-25, radio, radio);         
        }
      }
    }    
  strokeWeight(3);
  stroke(#0020CE);
  line(0, y, width, y);  
  } while (y < height);
}
