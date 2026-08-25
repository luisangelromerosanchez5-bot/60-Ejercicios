// ============================================================
// Ejercicio 06 · Conversión entre tipos
// ============================================================
//
// ENUNCIADO:
// Convierta el texto '42' a entero y súmele 8; convierta '4.5' a double y súmele 0.5; muestre 3.14159 con dos decimales.
//
// ------------------------------------------------------------

void main() {
  int numero = int.parse('42');
  double nota = double.parse('4.5');
  double pi = 3.14159;
  print(numero + 8);
  print(nota + 0.5);
  print(pi.toStringAsFixed(2));
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// 50
// 5.0
// 3.14
//
// EXPLICACIÓN:
// int.parse y double.parse convierten texto a número. toStringAsFixed(n) devuelve una cadena con n decimales.
// ============================================================
