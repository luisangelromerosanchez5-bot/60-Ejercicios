// ============================================================
// Ejercicio 04 · final y const: dos formas de no cambiar
// ============================================================
//
// ENUNCIADO:
// Declare una constante de compilación (const) para el valor máximo de una nota y una variable final que se calcule en ejecución.
//
// ------------------------------------------------------------

void main() {
  const double notaMaxima = 5.0; // fija desde la compilación
  final int codigoSesion = DateTime.now().millisecond; // se fija al ejecutar
  print('La nota máxima institucional es $notaMaxima');
  print('El código de sesión se generó en tiempo de ejecución');
  // notaMaxima = 6.0; -> error: no se puede reasignar
  print(codigoSesion >= 0);
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// La nota máxima institucional es 5.0
// El código de sesión se generó en tiempo de ejecución
// true
//
// EXPLICACIÓN:
// const exige valor conocido en compilación; final permite calcularlo en ejecución, pero una sola vez.
// ============================================================
