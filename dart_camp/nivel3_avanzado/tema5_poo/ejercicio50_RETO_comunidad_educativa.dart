// ============================================================
// Ejercicio 50 · ★ RETO — Mini sistema de comunidad educativa
// ============================================================
//
// ENUNCIADO:
// Clase abstracta Persona (nombre, presentarse abstracto), clases Aprendiz (ficha) e Instructor (área) que la extienden. Lista polimórfica y presentación en ciclo.
//
// ------------------------------------------------------------

abstract class Persona {
  final String nombre;
  Persona(this.nombre);
  void presentarse();
}

class Aprendiz extends Persona {
  final int ficha;
  Aprendiz(super.nombre, this.ficha);
  @override
  void presentarse() {
    print('Aprendiz $nombre, ficha $ficha');
  }
}

class Instructor extends Persona {
  final String area;
  Instructor(super.nombre, this.area);
  @override
  void presentarse() {
    print('Instructor $nombre, área de $area');
  }
}

void main() {
  final List<Persona> comunidad = [
    Aprendiz('Laura', 2894621),
    Aprendiz('Andrés', 2894622),
    Instructor('Vladimir', 'Teleinformática'),
  ];
  for (final p in comunidad) {
    p.presentarse();
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Aprendiz Laura, ficha 2894621
// Aprendiz Andrés, ficha 2894622
// Instructor Vladimir, área de Teleinformática
//
// EXPLICACIÓN:
// Abstracción, herencia (extends con super), sobrescritura (@override) y polimorfismo (la lista trata a todos como Persona).
// ============================================================
