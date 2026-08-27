// ============================================================
// Ejercicio 44 · Encapsulamiento: getters y setters
// ============================================================
//
// ENUNCIADO:
// Cree la clase Evaluacion con un atributo privado _nota. El setter debe rechazar valores fuera del rango 0.0 a 5.0.
//
// ------------------------------------------------------------

class Evaluacion {
  double _nota = 0; // privado por el guion bajo
  double get nota => _nota;
  set nota(double valor) {
    if (valor < 0 || valor > 5) {
      print('Nota inválida: $valor (debe estar entre 0.0 y 5.0)');
    } else {
      _nota = valor;
    }
  }
}

void main() {
  final quiz = Evaluacion();
  quiz.nota = 6.0;
  quiz.nota = 4.2;
  print('Nota registrada: ${quiz.nota}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Nota inválida: 6.0 (debe estar entre 0.0 y 5.0)
// Nota registrada: 4.2
//
// EXPLICACIÓN:
// La privacidad se declara con el guion bajo inicial y aplica por biblioteca (archivo). get y set se usan como atributo normal.
// ============================================================
