// ============================================================
// Ejercicio 58 · Generadores asíncronos: async* y yield
// ============================================================
//
// ENUNCIADO:
// Cree su propio Stream: una cuenta regresiva desde 3 que emita un número cada 300 ms con async* y yield.
//
// ------------------------------------------------------------

Stream<int> cuentaRegresiva(int desde) async* {
  for (var i = desde; i >= 1; i--) {
    yield i; // emite el valor sin terminar la función
    await Future.delayed(Duration(milliseconds: 300));
  }
}

void main() async {
  await for (final n in cuentaRegresiva(3)) {
    print('Faltan $n...');
  }
  print('¡Inicia la Hackathon Teleinformática!');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Faltan 3...
// Faltan 2...
// Faltan 1...
// ¡Inicia la Hackathon Teleinformática!
//
// EXPLICACIÓN:
// async* declara un generador de Stream; yield emite un valor y la función continúa viva para emitir más.
// ============================================================
