// ============================================================
// Ejercicio 32 · Transformar con map
// ============================================================
//
// ENUNCIADO:
// El instructor decide sumar 0.3 a todas las notas del quiz. Genere la lista ajustada con map sin modificar la original.
//
// ------------------------------------------------------------

void main() {
  final notas = [3.0, 4.2, 2.5];
  final ajustadas = notas.map((n) => n + 0.3).toList();
  print('Originales: $notas');
  print('Ajustadas: $ajustadas');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Originales: [3.0, 4.2, 2.5]
// Ajustadas: [3.3, 4.5, 2.8]
//
// EXPLICACIÓN:
// map aplica la función a cada elemento y devuelve un Iterable perezoso; toList() lo materializa. La original queda intacta.
// ============================================================
