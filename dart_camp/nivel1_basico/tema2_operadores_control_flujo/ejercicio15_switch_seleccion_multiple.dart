// ============================================================
// Ejercicio 15 · Selección múltiple con switch
// ============================================================
//
// ENUNCIADO:
// Según el número del día (1 a 5), imprima la actividad del ritmo semanal: lunes conceptualización, martes a jueves taller, viernes checkpoint.
//
// ------------------------------------------------------------

void main() {
  int dia = 5;
  switch (dia) {
    case 1:
      print('Lunes: conceptualización y demo');
    case 2:
    case 3:
    case 4:
      print('Taller: desarrollo del mini proyecto');
    case 5:
      print('Viernes: checkpoint y entrega');
    default:
      print('Fin de semana: descanso merecido');
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Viernes: checkpoint y entrega
//
// EXPLICACIÓN:
// Desde Dart 3 los case no 'caen' al siguiente (no necesitan break), y varios case seguidos comparten cuerpo.
// ============================================================
