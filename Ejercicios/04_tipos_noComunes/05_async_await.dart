import 'dart:io';

main() async {
  String path = Directory.current.path + '\\assets\\personas.txt';

  String texto = await leerArchivo(path);
  print(texto);
  print("Fin del main");
}

Future<String> leerArchivo(String path) async {
  File file = new File(path);

  return file.readAsString();
}
