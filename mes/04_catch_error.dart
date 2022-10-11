
void main(List<String> args) async {
  Future<String> timeOut = Future.delayed(Duration(seconds: 5),(){
    if(1 == 1){
      throw 'Corre lo más ráppido que puedas!!';
    }
    return 'Retorno del futuro';
  });

  
  //timeOut.then((value) => print(value));
  // es pot fer:
  await timeOut.then(print).catchError((error){
    print(error);
  });
  print('fin del main');
}


