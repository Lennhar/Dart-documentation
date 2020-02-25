main(){

  var a = 10;
  final b = 20;
  final double x = 1.1;
  const c = 30;
  const double y = 1.5;

  //Final y const no cambian de valor
  //Diferencia entre final y const
  final personasFinal = ['Juan', 'Pedro', 'Jose'];
  const personasConst = ['María', 'Vale', 'Pía'];

  personasFinal.add('Cristian');
  print(personasFinal);
  personasConst.add('Beatriz'); //Esto da eror ya que no se puede modificar una constante
  print(personasConst);
}