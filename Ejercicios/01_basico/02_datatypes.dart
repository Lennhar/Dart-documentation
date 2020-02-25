main() 
{
  //Números
  var a = 10;
  double b = 5.5;
  int c;

  int x = 10, y = 20, z = 50;

  int _a = 30;
  double $b = 45.112;

  print($b);

  //Strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor'; //"O'connor";

  String multilineas = '''
  Hola, como estás?
  Bien y tu?
  ''';

  print(multilineas);

  //Booleanos
  bool activo = true;
  bool corriendo; //Valor por defecto es null

  activo = !activo;

  print(activo);

  //Listas - arreglos
  List personajes = ['Goku', 'Vegeta', 10, true]; //Lo ideal es que sea una lista de un solo tipo
  List <String> db = ['Goku','Vegeta',"Krillin"];

  List<String> Personajes2 = new List(); //Inicialización de lista dinamica

  //Agregar de a 1
  Personajes2.add('Gon');
  Personajes2.add('Killua');
  //Agregar varios
  Personajes2.addAll(['kurapika', 'Netero', 'Hisoka']);
  //Agregar en cascada
  Personajes2..add('Meruem')
            ..add('Chrollo')
            ..add('Leorio')
            ..add('Kite');

  print(Personajes2);
  List<String> Hajime = new List(3);//Por defecto crea una lista con 3 objetos con valor null
  print(Hajime);
  //Hajime.addAll(['Ippo', 'Takamura', 'Miyata']);
  //print(Hajime); //Error
  Hajime[0] = 'Ippo';
  Hajime[1] = 'Takamura';
  Hajime[2] = 'Miyata';
  print(Hajime);

//Sets 
Set<String> fullMetal = {'Edward','Alphonse','Winry'};
print(fullMetal);
fullMetal.add('Roy');
fullMetal.add('Edward'); //Dentro de un set no se puede agregar un valor que ya existe
print(fullMetal);
print(fullMetal.first);

//Mapas - Diccionarios - Objetos : Llave: valor
Map<String, dynamic> pokemones = { //Tipo de llave, tipo de valor
  'Nombre': 'Bulbasaur',
  'Tipo' : 'Planta',
  'Nivel' : 10
};
print(pokemones['Nombre']);

Map<String, dynamic> Pokemones1 = new Map();
Pokemones1.addAll({'Nombre':'Charmander', 'Tipo':'Fuego'});
print(Pokemones1);

}
