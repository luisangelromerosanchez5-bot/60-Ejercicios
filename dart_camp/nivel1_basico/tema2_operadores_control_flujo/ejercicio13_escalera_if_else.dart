// ============================================================
// Ejercicio 13 · Escalera if / else if / else
// ============================================================
//
// ENUNCIADO:
// Clasifique una nota según la escala de desempeño: Superior (desde 4.6), Alto (desde 4.0), Básico (desde 3.0) y Bajo (menor a 3.0).
//
// ------------------------------------------------------------

void main() {
  double nota = 4.2;
  if (nota >= 4.6) {
    print('Desempeño superior');
  } else if (nota >= 4.0) {
    print('Desempeño alto');
  } else if (nota >= 3.0) {
    print('Desempeño básico');
  } else {
    print('Desempeño bajo');
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Desempeño alto
//
// EXPLICACIÓN:
// La escalera se evalúa de arriba hacia abajo y se detiene en la primera condición verdadera: el orden importa.
// ============================================================
