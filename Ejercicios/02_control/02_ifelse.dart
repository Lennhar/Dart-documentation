import 'dart:io';

main() {
  stdout.writeln('Cuál es tu edad?');
  int edad = int.parse(stdin.readLineSync());

  stdout.writeln(edad);

  // if ( edad >= 18 )
  // {
  // stdout.writeln('Eres mayor de edad');
  // }else
  // {
  //   stdout.writeln('Eres menor de edad');
  // }
  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }

  /*
  Crear programa Dart que:
  Si eres mayor o igual a 21 años, mostrar la palabra "Ciudadano"
  Si estas entre 18 y 20 años (Incluyendo 18) mostrar "Mayor de edad"
  Si eres menor de 18 (Sin contar 18), mostrar "Menos de edad" 
  */
}
