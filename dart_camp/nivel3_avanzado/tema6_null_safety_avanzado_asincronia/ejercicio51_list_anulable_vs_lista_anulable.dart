// ============================================================
// Ejercicio 51 · List anulable vs. lista de anulables
// ============================================================
//
// ENUNCIADO:
// Demuestre la diferencia entre List<String?> y List<String>?. Cuente los nulos de la primera y consulte con seguridad la segunda.
//
// ------------------------------------------------------------

void main() {
  final List<String?> respuestas = ['A', null, 'C'];
  final sinResponder = respuestas.where((r) => r == null).length;
  print('Preguntas sin responder: $sinResponder');

  List<String>? historial; // aún no se ha creado
  print('Historial: ${historial?.length ?? 'lista no creada'}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Preguntas sin responder: 1
// Historial: lista no creada
//
// EXPLICACIÓN:
// La posición del ? lo cambia todo: adentro del genérico los elementos son anulables; afuera, la lista es anulable.
// ============================================================
