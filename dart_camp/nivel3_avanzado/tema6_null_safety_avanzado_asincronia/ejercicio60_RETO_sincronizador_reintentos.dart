// ============================================================
// Ejercicio 60 · ★ RETO — Sincronizador de asistencia con reintentos
// ============================================================
//
// ENUNCIADO:
// El envío falla en el primer intento (simulado) y debe reintentarse hasta 3 veces por registro. Implemente enviarConReintentos con async/await, try/catch y un ciclo.
//
// ------------------------------------------------------------

Future<void> enviarConReintentos(String registro) async {
  const maxIntentos = 3;
  for (var intento = 1; intento <= maxIntentos; intento++) {
    try {
      await Future.delayed(Duration(milliseconds: 300)); // simula la red
      if (intento < 2) {
        throw Exception('Tiempo de espera agotado');
      }
      print('[OK] $registro enviado en el intento $intento');
      return;
    } catch (e) {
      print('[X] $registro falló el intento $intento, reintentando...');
    }
  }
  print('[X] $registro no se pudo enviar: quedará pendiente');
}

void main() async {
  final pendientes = ['Asistencia de Laura', 'Asistencia de Andrés'];
  print('Sincronizando ${pendientes.length} registros...');
  for (final registro in pendientes) {
    await enviarConReintentos(registro);
  }
  print('Sincronización completa');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Sincronizando 2 registros...
// [X] Asistencia de Laura falló el intento 1, reintentando...
// [OK] Asistencia de Laura enviado en el intento 2
// [X] Asistencia de Andrés falló el intento 1, reintentando...
// [OK] Asistencia de Andrés enviado en el intento 2
// Sincronización completa
//
// EXPLICACIÓN:
// El gran final reúne Future, async/await, try/catch, ciclos, listas y funciones: el patrón de reintento con límite, corazón del enfoque offline-first.
// ============================================================
