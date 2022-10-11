void main() {
  obtenerUser('jose', (persona) {
    //print(persona);
  });

  pressButton(
      id: '100',
      onTap: (usuario) {
        print("object");
      },
      onDoubleTup: () {});
}

void obtenerUser(String nombre, Function callBack) {
  //Map<String, String> user = {'id': id, 'nombre': 'User'};
  String user = nombre;
  callBack(user);
}

void pressButton({
  required String id,
  required Function onTap,
  Function? onDoubleTup,
}) {
  Map usuario = {'id': id, 'nombre': 'Pepe'};
  onTap(usuario);
  if (onDoubleTup != null) {
    onDoubleTup();
  }
}
