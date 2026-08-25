// ============================================================
// Ejercicio 27 · Funciones anónimas
// ============================================================
//
// ENUNCIADO:
// Recorra una lista de certificaciones con forEach y una función anónima que imprima cada una con prefijo.
//
// ------------------------------------------------------------

void main() {
  final certificaciones = ['HTML', 'Dart', 'SQL'];
  certificaciones.forEach((tema) {
    print('Certificado en $tema');
  });
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Certificado en HTML
// Certificado en Dart
// Certificado en SQL
//
// EXPLICACIÓN:
// Una función anónima se define en el lugar donde se usa. El linter oficial sugiere preferir for-in sobre forEach para recorridos simples.
// ============================================================
