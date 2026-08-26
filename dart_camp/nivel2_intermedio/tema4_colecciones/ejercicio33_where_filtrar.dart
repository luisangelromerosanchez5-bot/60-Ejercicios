// ============================================================
// Ejercicio 33 · Filtrar con where
// ============================================================
//
// ENUNCIADO:
// De la lista de notas del grupo, obtenga solo las aprobadas (mayores o iguales a 3.0).
//
// ------------------------------------------------------------

void main() {
  final notas = [2.5, 3.8, 4.9, 2.9];
  final aprobadas = notas.where((n) => n >= 3.0).toList();
  print('Aprobadas: $aprobadas');
  print('Cantidad: ${aprobadas.length} de ${notas.length}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Aprobadas: [3.8, 4.9]
// Cantidad: 2 de 4
//
// EXPLICACIÓN:
// where recibe un predicado y conserva solo los elementos que lo cumplen. map transforma, where filtra.
// ============================================================
