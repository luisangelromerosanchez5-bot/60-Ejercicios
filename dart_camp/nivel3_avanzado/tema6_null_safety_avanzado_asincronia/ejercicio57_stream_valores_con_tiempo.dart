// ============================================================
// Ejercicio 57 · Stream: valores que llegan con el tiempo
// ============================================================
//
// ENUNCIADO:
// Simule un sensor de temperatura que emite una lectura cada medio segundo. Tome solo las primeras cuatro con take y consúmalas con await for.
//
// ------------------------------------------------------------

void main() async {
  final lecturas = Stream<int>.periodic(
    Duration(milliseconds: 500),
    (i) => 20 + i,
  ).take(4);

  await for (final temperatura in lecturas) {
    print('Temperatura: $temperatura °C');
  }
  print('Monitoreo finalizado');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Temperatura: 20 °C
// Temperatura: 21 °C
// Temperatura: 22 °C
// Temperatura: 23 °C
// Monitoreo finalizado
//
// EXPLICACIÓN:
// Si el Future es una promesa, el Stream es un canal por el que llegan muchos valores en el tiempo. await for consume el flujo valor a valor.
// ============================================================
