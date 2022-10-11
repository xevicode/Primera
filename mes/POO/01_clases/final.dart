class Cuadrado {
  final int lado;
  final int area;

/* Error: un set no puede ser  inicializado como final
  //constructor
  Cuadrado(int lado, int arq){
    this.lado = lado;
    this.area = area;
  }
  */
  //Una solución es poner ':' indica que inicializa los valores al igual que la clase
  Cuadrado(int lado) : 
    this.lado = lado, 
    this.area = lado * lado;

}

void main() {
  final Cuadrado cuadrado = new Cuadrado(10);

  print(cuadrado.lado);
  print(cuadrado.area);
}