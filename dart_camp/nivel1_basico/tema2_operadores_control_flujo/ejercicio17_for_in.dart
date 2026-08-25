// ============================================================
// Ejercicio 17 · Recorrido con for-in
// ============================================================
//
// ENUNCIADO:
// Recorra la lista de módulos del trimestre e imprima cada uno con un prefijo.
//
// ------------------------------------------------------------

void main() {
  List<String> modulos = ['Dart', 'Widgets', 'Estado', 'APIs'];
  for (final modulo in modulos) {
    print('Módulo: $modulo');
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Módulo: Dart
// Módulo: Widgets
// Módulo: Estado
// Módulo: APIs
//
// EXPLICACIÓN:
// Cuando no necesita el índice, for-in es más claro y evita errores de límites.
// ============================================================
