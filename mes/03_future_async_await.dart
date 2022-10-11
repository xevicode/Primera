import 'dart:io';

void main(List<String> args) async {

  String path = Directory.current.path + '/cursos.txt';
  String texto = await leerArchivo(path);
  print(texto);
  print('fin del main');
}

 Future<String> leerArchivo(String path){
    File file = File(path);
    return file.readAsString();
  }