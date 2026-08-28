// ============================================================
// Ejercicio 56 · Future.wait: esperas en paralelo
// ============================================================
//
// ENUNCIADO:
// Tres consultas independientes tardan 1 segundo cada una. Lánzelas en paralelo con Future.wait y compruebe que el total es ~1 segundo.
//
// ------------------------------------------------------------

Future<String> consulta(String nombre) async {
  await Future.delayed(Duration(seconds: 1));
  return '$nombre lista';
}

void main() async {
  final inicio = DateTime.now();
  final resultados = await Future.wait([
    consulta('Asistencia'),
    consulta('Notas'),
    consulta('Horario'),
  ]);
  final segundos = DateTime.now().difference(inicio).inSeconds;
  print(resultados);
  print('Tiempo total: $segundos segundo(s)');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// [Asistencia lista, Notas lista, Horario lista]
// Tiempo total: 1 segundo(s)
//
// EXPLICACIÓN:
// await uno-por-uno suma los tiempos; Future.wait ejecuta simultáneamente y espera al más lento. Paralelice tareas independientes.
// ============================================================
