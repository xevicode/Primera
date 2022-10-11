class Cuadrado {
  late int _lado = 10;
  late int area = lado * lado;

set lado (int numero){
    _lado = numero;    
  } 

  int get lado {
    return _lado;
  }
}

void main(List<String> args) {
  final cuadrado1 = new Cuadrado();

  print(cuadrado1.lado);
  print(cuadrado1.area);
}