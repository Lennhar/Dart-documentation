import 'dart:io';

main(){

//Imprimir en la terminal
//stdout.write('Hola mundo?\n');
stdout.writeln('Cual es tu nombre?');

//Leer información
String nombre = stdin.readLineSync(); //Si ingresas un int lo toma como string

stdout.writeln('Tu nombre es: $nombre');
}