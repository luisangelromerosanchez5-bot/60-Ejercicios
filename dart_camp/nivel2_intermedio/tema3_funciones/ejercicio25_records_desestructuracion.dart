// ============================================================
// Ejercicio 25 · Devolver dos valores con records
// ============================================================
//
// ENUNCIADO:
// Escriba una función que reciba la lista de notas del grupo y devuelva a la vez la mínima y la máxima usando un record de Dart 3.
//
// ------------------------------------------------------------

(double, double) minimaYMaxima(List<double> notas) {
  var minima = notas.first;
  var maxima = notas.first;
  for (final n in notas) {
    if (n < minima) minima = n;
    if (n > maxima) maxima = n;
  }
  return (minima, maxima);
}

void main() {
  final (peor, mejor) = minimaYMaxima([3.2, 4.8, 2.9, 4.1]);
  print('Nota mínima: $peor · Nota máxima: $mejor');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Nota mínima: 2.9 · Nota máxima: 4.8
//
// EXPLICACIÓN:
// Los records agrupan valores sin crear una clase. La desestructuración final (peor, mejor) = ... extrae ambos en una línea.
// ============================================================
