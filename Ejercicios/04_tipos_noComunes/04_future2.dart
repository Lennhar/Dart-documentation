import 'dart:io';

main() {
  File file = new File(
      Directory.current.path + '\\assets\\personas.txt');

Future<String> f = file.readAsString();

//f.then(print);

f.then((data) => print(data));
print('Fin del main');

}

