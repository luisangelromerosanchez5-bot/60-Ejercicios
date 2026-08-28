// ============================================================
// Ejercicio 53 · Future: la promesa de un valor
// ============================================================
//
// ENUNCIADO:
// Simule una consulta que tarda 2 segundos con Future.delayed e imprima un mensaje antes y otro después de programarla.
//
// ------------------------------------------------------------

void main() {
  print('Consultando la ficha 2894621...');
  Future.delayed(Duration(seconds: 2), () {
    print('Resultado: Laura Gómez · ADSO');
  });
  print('La aplicación sigue respondiendo');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Consultando la ficha 2894621...
// La aplicación sigue respondiendo
// Resultado: Laura Gómez · ADSO
//
// EXPLICACIÓN:
// Un Future es la promesa de un valor futuro; Dart programa la tarea y sigue adelante sin bloquear.
// ============================================================
