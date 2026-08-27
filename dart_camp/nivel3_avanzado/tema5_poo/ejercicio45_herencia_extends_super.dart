// ============================================================
// Ejercicio 45 · Herencia con extends y super
// ============================================================
//
// ENUNCIADO:
// Cree Persona con nombre y saludar(). Haga que Instructor herede de Persona, agregue área y un método ensenar() que reutilice saludar().
//
// ------------------------------------------------------------

class Persona {
  final String nombre;
  Persona(this.nombre);
  void saludar() {
    print('Hola, soy $nombre');
  }
}

class Instructor extends Persona {
  final String area;
  Instructor(super.nombre, this.area);
  void ensenar() {
    saludar(); // heredado de Persona
    print('Enseño $area');
  }
}

void main() {
  final v = Instructor('Vladimir', 'Desarrollo móvil');
  v.ensenar();
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Hola, soy Vladimir
// Enseño Desarrollo móvil
//
// EXPLICACIÓN:
// extends establece la relación 'es un'. super.nombre reenvía el parámetro al constructor del padre. Dart solo permite heredar de una clase.
// ============================================================
