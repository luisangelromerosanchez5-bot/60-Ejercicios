// ============================================================
// Ejercicio 12 · Operadores relacionales y lógicos
// ============================================================
//
// ENUNCIADO:
// Un aprendiz aprueba si su nota es mayor o igual a 3.0 Y su asistencia es al menos del 80%. Evalúe también mención especial (nota >= 4.5 O asistencia perfecta).
//
// ------------------------------------------------------------

void main() {
  double nota = 3.8;
  int asistencia = 85;
  bool aprueba = nota >= 3.0 && asistencia >= 80;
  bool mencion = nota >= 4.5 || asistencia == 100;
  print('Aprueba: $aprueba');
  print('Mención especial: $mencion');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Aprueba: true
// Mención especial: false
//
// EXPLICACIÓN:
// && exige que ambas condiciones sean verdaderas; || se conforma con una. Dart evalúa en cortocircuito.
// ============================================================
