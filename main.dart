// Esto es un comentario, el compilador/interprete omite la linea al leerla. 
// Metodo, tambien conocido como funcion
import 'dart:ffi';

// Se usa /// para documentacion, sirve para dar contexto al metodo

/*
Funcion = Algoritmo imperativo de instrucciones (Hace algo).

Cuerpo de una metodo/funcion:
TIPO DE RETORNO (void, int, String, etc.)
+ NOMBRE (main, sumar, culo) 
+ PARAMETROS (entre parentesis, separados por coma) TIPO + Nombre. ej: (int valor)
+ CUERPO DE FUNCION (Entre llaves, estan las instrucciones)
*/

/// Donde 'void' va el tipo de retorno de la funcion. Hay funciones con retorno y sin.
/// sin retorno (void): solo ejecuta. No devuelve valor.
/// con retorno: ejecuta y devuelve un valor.
///  
/// main es el nombre de la funcion. 
/// la funcion main es el punto de entrada de la aplicacion.
/// 
/// Los parentesis son los parametros de entrada. 
/// Los parametros son lo que necesita la funcion para operar.
/// 
/// Las llaves engloban el contexto o "scope" del metodo.
void main() {
  print('Hola mundo!'); // El punto y coma indica el fin de una instruccion.
  // var = Declaracion de variable en memoria. var + Nombre de variable.
  // Las variables son contenedores de valores/datos/informacion.
  var resultado = sumar(2, 4); // = (igual) asigna un valor dentro de una variable o propiedad*.
  print(resultado);
  /* < Comienzo de comentario
  ... Tipos de datos: int, double, bool, String (Mayus)
  Final de comentario > */
}

/// Param: X - Primer entero (Int) valor a sumar
/// Param: Y - Segundo entero (Int) valor a sumar
int sumar(int paramA, int paramB) {
  return paramA + paramB;
  /* 
  RETURN indica el fin del metodo, y requiere devolver un valor.
  Si no se hace return (O throw *) el compilador/interprete va a señalar un error.
  Si la funcion es void, la ejecucion termina al llegar a la ultima linea.
  */
}

/*
CLASE - contiene metodos, entre otras cosas
Es un objeto.

Cuerpo de clase.

propiedades (numDex, tipo, nombre)
constructor (crean en memoria el objeto)
funciones publicas - atacar()
funciones privadas - cargarse()

var pk = Pokemon()



*/