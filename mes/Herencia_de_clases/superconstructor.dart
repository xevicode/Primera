class Persona {
  final String nombre;
  final int edad;

  Persona(this.nombre, this.edad);


  void imprimirNombre(){
    print('Nombre: $nombre, Edad: $edad');
  }
}

class Cliente extends Persona{
  //Cliente(super.nombre, super.edad);

  Cliente(int edadActual, String nombreActual) 
    : super(nombreActual, edadActual);   
      
}

void main(List<String> args) {
  
}