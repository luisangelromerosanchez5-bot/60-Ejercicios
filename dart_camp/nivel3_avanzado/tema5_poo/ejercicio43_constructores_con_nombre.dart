// ============================================================
// Ejercicio 43 · Constructores con nombre
// ============================================================
//
// ENUNCIADO:
// Agregue a Aprendiz un constructor alternativo Aprendiz.porAsignar(ficha) que cree el objeto con nombre 'Por asignar'.
//
// ------------------------------------------------------------

class Aprendiz {
  final String nombre;
  final int ficha;
  Aprendiz({required this.nombre, required this.ficha});
  Aprendiz.porAsignar(int numeroFicha)
      : nombre = 'Por asignar',
        ficha = numeroFicha;
}

void main() {
  final cupo = Aprendiz.porAsignar(2894900);
  print('${cupo.nombre} · ficha ${cupo.ficha}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Por asignar · ficha 2894900
//
// EXPLICACIÓN:
// Los constructores con nombre (Clase.variante) ofrecen varias puertas de entrada a la misma clase.
// ============================================================
