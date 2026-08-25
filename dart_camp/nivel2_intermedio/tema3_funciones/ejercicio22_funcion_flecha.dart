// ============================================================
// Ejercicio 22 · Función flecha
// ============================================================
//
// ENUNCIADO:
// Convierta grados Celsius a Fahrenheit con una función de una sola expresión usando la sintaxis =>.
//
// ------------------------------------------------------------

double aFahrenheit(double celsius) => celsius * 9 / 5 + 32;

void main() {
  print('25 °C equivalen a ${aFahrenheit(25)} °F');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// 25 °C equivalen a 77.0 °F
//
// EXPLICACIÓN:
// La flecha => es azúcar sintáctico para funciones de UNA expresión: equivale a { return expresión; }.
// ============================================================
