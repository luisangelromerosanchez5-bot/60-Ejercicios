// ============================================================
// Ejercicio 11 · División entera y módulo
// ============================================================
//
// ENUNCIADO:
// Hay 33 aprendices y se forman equipos de 5. Calcule cuántos equipos completos salen (~/) y cuántos aprendices quedan sin equipo (%).
//
// ------------------------------------------------------------

void main() {
  int aprendices = 33;
  int porEquipo = 5;
  print('Equipos completos: ${aprendices ~/ porEquipo}');
  print('Aprendices sin equipo: ${aprendices % porEquipo}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Equipos completos: 6
// Aprendices sin equipo: 3
//
// EXPLICACIÓN:
// En Dart, / siempre devuelve double. Para división entera existe ~/, y % entrega el residuo.
// ============================================================
