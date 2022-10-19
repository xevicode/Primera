import 'dart:async';

// mixin -> classe abstracte -> no pot ser incialitzat
mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();

    print('$hoy ::: $texto');
  }
}

class Logger2 {
  void imprimir2(String texto) {
    print('hola mundo');
  }
}

class Logger3 {
  void imprimir3(String texto) {
    print('hola mundo');
  }
}

class Logger3 extends Logger2 with Logger {}

void main(List<String> args) {
  final astro = Logger();
}


// https://medium.com/comunidad-flutter/dart-que-son-los