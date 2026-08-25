// ============================================================
// Ejercicio 02 · Inferencia de tipos con var
// ============================================================
//
// ENUNCIADO:
// Declare con var el nombre, la ficha y el promedio de una aprendiz, e imprímalos en una sola línea usando interpolación.
//
// ------------------------------------------------------------

void main() {
  var nombre = 'Laura';
  var ficha = 2894621;
  var promedio = 4.3;
  print('$nombre · ficha $ficha · promedio $promedio');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Laura · ficha 2894621 · promedio 4.3
//
// EXPLICACIÓN:
// Con var, el compilador infiere el tipo a partir del valor asignado y ese tipo queda fijo. Inferencia no es ausencia de tipos.
// ============================================================
