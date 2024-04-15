int posY;
int incremento=1;
int distanciaRadio=40;

void setup(){
  size(400,400);
  posY=0;
}

void draw(){
    background(0);
    stroke(100);
    line(0,posY,width,posY);
    fill(10,180,10);
    ellipse(width/2,posY+distanciaRadio,80,80);  
    
    posY+=incremento;
    if (posY>=height || posY<=0){
      incremento*=-1;
      distanciaRadio*=-1;
    }
}
