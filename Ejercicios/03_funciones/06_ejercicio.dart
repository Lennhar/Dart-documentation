/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
 imprimirstdout('=========== Usuario 1 =============');


  imprimirstdout('¿Cúal es su nombre?');
  String nombre = leer();

  //stdout.writeln('¿Qué edad tienes?');
  imprimirstdout('¿Qué edad tienes?');
  String edad = leer();
  
  //stdout.writeln('¿En qué país naciste?');
  imprimirstdout('¿En qué país naciste?');
  String pais = leer();
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

 // stdout.writeln('Usuario 1 sin deducciones');
  imprimirstdout('Usuario 1 sin deducciones');
  //stdout.writeln( usuario );
  imprimirstdout(usuario);

  double salario     = 1500;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  stdout.writeln(usuario);


  // Persona 2
  imprimirstdout('=========== Usuario 2 =============');

  imprimirstdout('¿Cúal es su nombre?');
  String nombre2 = leer();

 imprimirstdout('¿Qué edad tienes?');
  String edad2 = leer();
  
  imprimirstdout('¿En qué país naciste?');
  String pais2 = leer();
  

  final Map<String, dynamic> usuario2 = {
    'nombre': nombre2,
    'edad'  : edad2,
    'pais'  : pais2
  };

  imprimirstdout('Usuario 2 sin deducciones');
  imprimirstdout( usuario2 );

  double salario2     = 1800;
  double deducciones2 = salario2 * 0.15;
  double salarioNeto2 = salario2 - deducciones2;

  usuario2['salario']     = salario2;
  usuario2['deducciones'] = deducciones2;
  usuario2['salarioNeto'] = salarioNeto2;

 imprimirstdout(usuario2);

}

void imprimirstdout(mensaje) => stdout.writeln(mensaje);

String leer() => stdin.readLineSync();

void procesarUsuario() {
  
}


