// ============================================================
// Ejercicio 54 · async y await: asincronía que se lee secuencial
// ============================================================
//
// ENUNCIADO:
// Escriba consultarPrograma(ficha) que espere 1 segundo y devuelva 'ADSO'. Desde un main asíncrono, espere el resultado con await.
//
// ------------------------------------------------------------

Future<String> consultarPrograma(int ficha) async {
  await Future.delayed(Duration(seconds: 1)); // simula la red
  return 'ADSO';
}

void main() async {
  print('Iniciando consulta...');
  final programa = await consultarPrograma(2894621);
  print('Programa de la ficha: $programa');
  print('Consulta finalizada');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Iniciando consulta...
// Programa de la ficha: ADSO
// Consulta finalizada
//
// EXPLICACIÓN:
// async marca la función como asíncrona y habilita await, que pausa esa función (no toda la app) hasta que el Future se complete.
// ============================================================
