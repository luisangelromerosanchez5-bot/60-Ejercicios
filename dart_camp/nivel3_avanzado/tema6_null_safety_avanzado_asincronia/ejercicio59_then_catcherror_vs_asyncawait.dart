// ============================================================
// Ejercicio 59 · Dos estilos: then/catchError vs. async/await
// ============================================================
//
// ENUNCIADO:
// Resuelva la misma consulta con los dos estilos: encadenando then sobre el Future y con await dentro de try.
//
// ------------------------------------------------------------

Future<String> obtenerJornada() async {
  await Future.delayed(Duration(milliseconds: 400));
  return 'Tarde: 2:00 a 6:00 p. m.';
}

void main() async {
  // Estilo 1: encadenado
  await obtenerJornada()
      .then((valor) => print('then -> $valor'))
      .catchError((e) => print('Error: $e'));

  // Estilo 2: secuencial
  try {
    final valor = await obtenerJornada();
    print('await -> $valor');
  } catch (e) {
    print('Error: $e');
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// then -> Tarde: 2:00 a 6:00 p. m.
// await -> Tarde: 2:00 a 6:00 p. m.
//
// EXPLICACIÓN:
// Ambos estilos son equivalentes; Effective Dart recomienda async/await: menos anidación y mejor depuración.
// ============================================================
