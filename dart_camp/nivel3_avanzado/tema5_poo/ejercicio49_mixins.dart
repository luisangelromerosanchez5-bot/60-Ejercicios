// ============================================================
// Ejercicio 49 · Mixins: reutilización horizontal
// ============================================================
//
// ENUNCIADO:
// Cree el mixin Registrable con registrar(evento) que imprima con prefijo [LOG]. Mézclelo en una clase Sensor cuyo leer() lo use.
//
// ------------------------------------------------------------

mixin Registrable {
  void registrar(String evento) {
    print('[LOG] $evento');
  }
}

class Sensor with Registrable {
  void leer() {
    registrar('Lectura de temperatura tomada');
  }
}

void main() {
  Sensor().leer();
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// [LOG] Lectura de temperatura tomada
//
// EXPLICACIÓN:
// El mixin inyecta capacidades a clases sin relación de herencia. extends: 'es un', implements: 'se compromete a', with: 'además sabe hacer'.
// ============================================================
