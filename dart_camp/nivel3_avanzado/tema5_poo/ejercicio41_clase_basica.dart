// ============================================================
// Ejercicio 41 · Clase básica: atributos y métodos
// ============================================================
//
// ENUNCIADO:
// Modele la clase Aprendiz con nombre y nota, y un método presentarse() que imprima ambos.
//
// ------------------------------------------------------------

class Aprendiz {
  String nombre = '';
  double nota = 0;
  void presentarse() {
    print('Soy $nombre y mi nota es $nota');
  }
}

void main() {
  final laura = Aprendiz();
  laura.nombre = 'Laura';
  laura.nota = 4.5;
  laura.presentarse();
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Soy Laura y mi nota es 4.5
//
// EXPLICACIÓN:
// Una clase es el plano; el objeto es la casa construida. En Dart no se escribe new: Aprendiz() basta.
// ============================================================
