// ============================================================
// Ejercicio 26 · Funciones como parámetros
// ============================================================
//
// ENUNCIADO:
// Escriba aplicar(a, b, operacion) que reciba una función como tercer argumento. Pruébela con una función nombrada y con una lambda.
//
// ------------------------------------------------------------

double aplicar(double a, double b, double Function(double, double) operacion) {
  return operacion(a, b);
}

double suma(double x, double y) => x + y;

void main() {
  print(aplicar(3, 4, suma));
  print(aplicar(3, 4, (x, y) => x * y));
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// 7.0
// 12.0
//
// EXPLICACIÓN:
// double Function(double, double) es el tipo de una función. Pasar comportamiento como dato es la base de map, where y de los callbacks de Flutter.
// ============================================================
