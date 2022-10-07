void main() {
  String saludar() {
    return "Hola, qué tal?";
  }

  print(saludar());

  int a = 100, b = 200, c = 200;
  int resultado = sumarFlecha(a, b);
  print(resultado);
}

int sumarFlecha(int x, int y) => x + y;
