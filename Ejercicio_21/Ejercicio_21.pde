int x=0;
int y=0;
int anchoEscalon=40;
int altoEscalon=40;

void setup() {
  size (500,500);
  background(#D6D4D4);
  
  while(Y<=height){
    stroke(#00B9EA);
    strokeWeight(2);
    line(x,y+altoEscalon,x+anchoEscalon,y+altoEscalon);
    line(x+anchoEscalon,y+altoEscalon,x+anchoEscalon,y+(2*altoEscalon));
    stroke(255,0,0);
    strokeWeight(6);
    point(x+anchoEscalon,y+altoEscalon-10);
    x+=anchoEscalon;
    y+=altoEscalon;
  }
}
