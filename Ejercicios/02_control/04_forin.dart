main(){

  List<String> Listado = ['a', 'b' , 'c'];

  for (int i = 0; i < Listado.length; i++) {
    print(Listado[i]);
  }

  for (var item in Listado) {
    print(item);
  }
}