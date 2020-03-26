import 'dart:io';

main(){

  stdout.writeln('Escribe un número para saber su tabla de múltiplicar');
  int num = int.tryParse(stdin.readLineSync());
    for (int i = 1; i <= 10; i++) {
      print("El resultado de $num * $i es: ${ num * i}");
    }
}