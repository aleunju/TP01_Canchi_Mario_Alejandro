void setup() {
  size(440, 420);
}

void draw() {
  background(#F2E8B3);
  fill(#F00024);
  int rectAncho = 40;
  int rectAlto = 20;
  int espacio = 20;

  for (int y = espacio; y < height - rectAlto; y += rectAlto + espacio) {
    for (int x = espacio; x < width - rectAncho; x += rectAncho + espacio) {
      rect(x, y, rectAncho, rectAlto);
    }
  }
}
