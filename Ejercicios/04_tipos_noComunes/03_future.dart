main() {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 degundos después');
    return 'retorno del future';
  });

  //timeout.then((texto) => print(texto));
  timeout.then(print);

  print('Fin del main');
}
