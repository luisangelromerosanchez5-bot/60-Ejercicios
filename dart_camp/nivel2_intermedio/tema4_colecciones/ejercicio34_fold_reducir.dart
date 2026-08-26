// ============================================================
// Ejercicio 34 · Reducir con fold
// ============================================================
//
// ENUNCIADO:
// Calcule el promedio del grupo acumulando la suma de notas con fold y dividiendo por la cantidad.
//
// ------------------------------------------------------------

void main() {
  final notas = [4.0, 3.0, 5.0];
  final suma = notas.fold(0.0, (acumulado, n) => acumulado + n);
  print('Promedio del grupo: ${suma / notas.length}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Promedio del grupo: 4.0
//
// EXPLICACIÓN:
// fold recorre la colección arrastrando un acumulador que inicia en el primer argumento. Prefiera fold sobre reduce.
// ============================================================
