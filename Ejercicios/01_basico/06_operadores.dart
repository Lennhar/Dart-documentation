main() {
  //Operadores de asignación
  int a = 10;

  int b;

  b ??= 20; //Asigna el valor unicamente si la variable es null
  print(b);

  //Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  print(resp);

  int d = b ?? a ?? 100; //Si b es null debería poner el valor de a
  print(d);

  //Operadores relacionales
  //Todo retorna un valor booleano

  /* 
  > Mayor que
  < Menor que
  >= Mayor o igual que
  <= Menor o igual que

  == Revisa si dos objetos son iguales
  != Revisa si dons objetos son diferentes
  
  */
  String pokemon1 = 'Bulbasaur';
  String pokemon2 = 'Charmander';

  print(pokemon1 == pokemon2);
  print(pokemon2 != pokemon1);

  //Operador de tipo
  int i = 10;
  String j = 'Hola';
  print(i is int);
  print(j is! int);
}
