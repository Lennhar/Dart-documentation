main(){



  int a = 10, b = 20;
  int resultado = sumarLambda(10, 20); 

List<int> listado = [1,1,2,2,2,2,3,3,3,4,4,4,4,5,5];

var nuevoLista = listado.where( (numero) {
  return numero > 4;
} );

var nuevoListaLambda = listado.where((n) => n >= 4 );


  print(nuevoListaLambda.toSet().toList());
}


int sumar(int x, int y){
  return x + y;
}

int sumarLambda(int x, int y) => x + y;