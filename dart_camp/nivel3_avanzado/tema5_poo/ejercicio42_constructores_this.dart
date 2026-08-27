// ============================================================
// Ejercicio 42 · Constructores con this y parámetros nombrados
// ============================================================
//
// ENUNCIADO:
// Rediseñe Aprendiz para exigir nombre y ficha desde su creación, usando la sintaxis abreviada this en un constructor con parámetros nombrados.
//
// ------------------------------------------------------------

class Aprendiz {
  final String nombre;
  final int ficha;
  Aprendiz({required this.nombre, required this.ficha});
}

void main() {
  final a = Aprendiz(nombre: 'Sara', ficha: 2894621);
  print('${a.nombre} pertenece a la ficha ${a.ficha}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Sara pertenece a la ficha 2894621
//
// EXPLICACIÓN:
// this.nombre en la firma asigna el parámetro directamente al atributo. Con final + required, el objeto nace completo e inmutable.
// ============================================================
