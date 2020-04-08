import 'dart:io';

main() {
  String path = Directory.current.path + '\\assets\\personas.txt';
  
  await leerArchivo(path).then(print);

  print("Fin del main");
}

Future<String> leerArchivo(String path) {
  File file = new File(path);

  return file.readAsString();
}
