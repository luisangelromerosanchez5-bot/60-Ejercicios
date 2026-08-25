// ============================================================
// Ejercicio 30 · ★ RETO — Calculadora de nota definitiva
// ============================================================
//
// ENUNCIADO:
// Escriba una función con parámetros nombrados que reciba las notas y los porcentajes (decimales) y devuelva la nota definitiva ponderada.
//
// ------------------------------------------------------------

double definitiva({required List<double> notas, required List<double> pesos}) {
  double total = 0;
  for (var i = 0; i < notas.length; i++) {
    total += notas[i] * pesos[i];
  }
  return total;
}

void main() {
  final nota = definitiva(
    notas: [4.0, 3.5, 4.5],
    pesos: [0.3, 0.3, 0.4],
  );
  print('Nota definitiva: ${nota.toStringAsFixed(2)}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Nota definitiva: 4.05
//
// EXPLICACIÓN:
// Combina parámetros nombrados required, ciclo con índice, acumulador y formato de salida.
// ============================================================
