import 'dart:math';

void main() {
  
  int rnd = Random().nextInt(8);
  String otraCosa = "";
  print(rnd);

  
  if (rnd == 0){
    print("lunes");
  }else if ( rnd == 1){
    print("martes");
  }else if ( rnd == 2){
    print("miercoles");
  }else if ( rnd == 3){
    print("jueves");
  }else if ( rnd == 4){
    print("viernes");
  }else if ( rnd == 5){
    print("sábado");
  }else if ( rnd == 6){
    print("domingo");
  }else {
    print("no es un dia de la semana");
  }

}