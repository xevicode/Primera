void main() {
  List<dynamic> listado = ["Dart", "Flutter", 2, "ApiRest"];
  for (int i = 0; i < listado.length; i++) {
    print(listado[1]);
  }

  for (var element in listado) {
    print(element);
  }
  // igual amb forEach
  listado.forEach((element) {
    print(element);
  });
}
