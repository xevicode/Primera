import 'dart:_internal';
import 'dart:collection';

class Rectangulo {
  late int base;
  late int altura;
  late int area;
  late String tipo;


  //el constructor factory sirve para identificar que tipo de constructor se adapta
  //


  factory Rectangulo(int base, int altura){
    if(base == altura){
      return Rectangulo.cuadrado(base);
  }

  Rectangulo.cuadrado(int base){
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura){
    this.base = base;
    this.altura = base;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

}


main