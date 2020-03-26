main(){

//Callback es un argumento
obtenerUsuario('100', (Map persona){

  print(persona);
});



}


void obtenerUsuario(String id, Function callback){

Map usuario = {
'id': id,
'nombre' : 'Lennhar Ortega'

};
callback(usuario);
}