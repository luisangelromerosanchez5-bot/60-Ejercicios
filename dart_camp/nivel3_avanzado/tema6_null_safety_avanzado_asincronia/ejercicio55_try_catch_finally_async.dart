// ============================================================
// Ejercicio 55 · Errores asíncronos: try / catch / finally
// ============================================================
//
// ENUNCIADO:
// Simule una descarga que lanza una excepción cuando no hay red. Captúrela con try/catch y garantice un mensaje de cierre con finally.
//
// ------------------------------------------------------------

Future<String> descargarNotas({required bool hayRed}) async {
  await Future.delayed(Duration(milliseconds: 500));
  if (!hayRed) {
    throw Exception('Sin conexión con el servidor del CEET');
  }
  return 'Notas descargadas';
}

void main() async {
  try {
    final resultado = await descargarNotas(hayRed: false);
    print(resultado);
  } catch (e) {
    print('Error controlado: $e');
  } finally {
    print('Proceso de sincronización finalizado');
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Error controlado: Exception: Sin conexión con el servidor del CEET
// Proceso de sincronización finalizado
//
// EXPLICACIÓN:
// throw lanza la excepción; con await, el try/catch la captura igual que en código síncrono. finally se ejecuta siempre.
// ============================================================
