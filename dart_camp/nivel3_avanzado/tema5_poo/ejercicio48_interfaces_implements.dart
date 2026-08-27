// ============================================================
// Ejercicio 48 · Interfaces con implements
// ============================================================
//
// ENUNCIADO:
// Defina el contrato Evaluable con calificar(). Haga que Quiz y Proyecto lo implementen (sin heredar código) y califíquelos polimórficamente.
//
// ------------------------------------------------------------

abstract class Evaluable {
  double calificar();
}

class Quiz implements Evaluable {
  @override
  double calificar() => 4.0;
}

class Proyecto implements Evaluable {
  @override
  double calificar() => 4.6;
}

void main() {
  final List<Evaluable> evidencias = [Quiz(), Proyecto()];
  for (final e in evidencias) {
    print('Calificación: ${e.calificar()}');
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Calificación: 4.0
// Calificación: 4.6
//
// EXPLICACIÓN:
// implements toma la clase solo como contrato: obliga a reescribir todos sus miembros y no hereda código.
// ============================================================
