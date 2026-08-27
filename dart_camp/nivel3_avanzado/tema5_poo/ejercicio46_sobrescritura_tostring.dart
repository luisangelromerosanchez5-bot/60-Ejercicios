// ============================================================
// Ejercicio 46 · Sobrescritura y toString
// ============================================================
//
// ENUNCIADO:
// Modele la clase Curso (nombre, horas) y sobrescriba toString() para que print(curso) muestre algo legible.
//
// ------------------------------------------------------------

class Curso {
  final String nombre;
  final int horas;
  Curso(this.nombre, this.horas);
  @override
  String toString() => 'Curso($nombre, ${horas}h)';
}

void main() {
  final dart = Curso('Fundamentos de Dart', 20);
  print(dart);
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Curso(Fundamentos de Dart, 20h)
//
// EXPLICACIÓN:
// print llama internamente a toString(); sobrescribirlo con @override vuelve legibles los objetos en consola.
// ============================================================
