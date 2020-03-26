main(List<String> args) {

  Saludar2(veces: 5, nombre: 'Lennhar', mensaje: 'Bienvenido');
  

}

//Valor opcionales van entre llaves
void Saludar(String mensaje, [String nombre = '<Insertar nombre>']){
  print('$mensaje $nombre');
}

//Argumentos por nombre
void Saludar2({String nombre, String mensaje, int veces}){
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}