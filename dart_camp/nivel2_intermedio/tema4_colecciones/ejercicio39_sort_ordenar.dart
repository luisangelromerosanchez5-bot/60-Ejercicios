// ============================================================
// Ejercicio 39 · Ordenar con sort
// ============================================================
//
// ENUNCIADO:
// Ordene las notas del grupo de mayor a menor usando un comparador.
//
// ------------------------------------------------------------

void main() {
  final notas = [3.2, 4.8, 2.9, 4.1];
  notas.sort((a, b) => b.compareTo(a));
  print('Ranking: $notas');
  print('Mejor nota: ${notas.first}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Ranking: [4.8, 4.1, 3.2, 2.9]
// Mejor nota: 4.8
//
// EXPLICACIÓN:
// sort ordena la misma lista (la muta). Para no tocar la original: final copia = [...notas]..sort(...).
// ============================================================
