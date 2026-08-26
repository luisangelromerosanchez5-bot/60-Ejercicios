// ============================================================
// Ejercicio 35 · Set: sin duplicados
// ============================================================
//
// ENUNCIADO:
// Una lista de asistencia registró fichas repetidas. Obtenga las fichas únicas y cuántas son.
//
// ------------------------------------------------------------

void main() {
  final registros = ['2894621', '2894622', '2894621', '2894622', '2894700'];
  final unicas = registros.toSet();
  print('Fichas únicas: $unicas');
  print('Total real: ${unicas.length}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Fichas únicas: {2894621, 2894622, 2894700}
// Total real: 3
//
// EXPLICACIÓN:
// El Set descarta duplicados automáticamente y conserva el orden de inserción. contains() en un Set es más rápido que en una List grande.
// ============================================================
