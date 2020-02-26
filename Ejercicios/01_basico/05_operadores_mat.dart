/**
 * Un operador es un símbolo que le dice al compilador
 * que debe realizar una tarea
 * matemática, relacional o lógica
 * y debe producir un resultado
 */
main() {
  int a = 10 + 5; // +  15
  a = 20 - 10; //    -  10
  a = 10 * 2; //     *  20

  double b = 10 / 2; // /   5
  b = 10.0 % 3; // %   1 el sobrante de la division (División sintética)
  b = -b; // -expr  Es usado para cambiar el valor de la expresión

  int c = 10 ~/ 3; //  ~/  3 División común y corriente (Solo la parte entera)

  int d = 1;

  d++; // Incrementa en 1 el valor
  d--; //Sustrae en 1 el valor 
  d += 2; //Incrementa en X el valor
  d -= 2; //Sustrae en X el valor
  d*=1; //Multiplica en x el valor
}
