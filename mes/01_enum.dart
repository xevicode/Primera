// cas 1
enum Audio { bajo, medio, alto, silencio }

// cas 2
enum Listas { cursos, series, peliculas }

void main() {
  
  //cas1
  Audio volumen = Audio.silencio;

  switch (volumen) {
    case Audio.bajo:
      print('Volumen bajo');
      break;
    case Audio.medio:
      print('Volumen medio');
      break;
    case Audio.alto:
      print('Volumen alto');
      break;
    default:
      print("silencio");
      break;
  }
   // cas 2
  Listas tipo = Listas.series;

  List<String> cursos = ['Flutter', 'Dart', 'Figma'];

  List<String> series = ['Juego de tronos', 'Big Bang', 'Rick y Morty'];

  List<String> peliculas = [
    'El hombre mas rico de babilonia',
    'origen',
    'El lovo de wall street'
  ];

  switch (tipo) {
    case Listas.cursos:
      print(cursos);
      break;
    case Listas.series:
      print(series);
      break;
    case Listas.peliculas:
      print(peliculas);
      break;
  }
}
