// ============================================================
// Ejercicio 09 · Inicialización tardía con late
// ============================================================
//
// ENUNCIADO:
// Declare una variable late String que se inicializa después de su declaración pero antes de usarse, e imprímala.
//
// ------------------------------------------------------------

void main() {
  late String mensaje;
  // ... otras instrucciones ...
  mensaje = 'Inicializada antes de usarla';
  print(mensaje);
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Inicializada antes de usarla
//
// EXPLICACIÓN:
// late le dice al compilador que la variable será no nula cuando se use, aunque no se asigne en la declaración.
// ============================================================
