// ============================================================
// Ejercicio 05 · Interpolación con expresiones
// ============================================================
//
// ENUNCIADO:
// Calcule el promedio de tres notas directamente dentro de la cadena, usando la forma ${expresión}.
//
// ------------------------------------------------------------

void main() {
  double n1 = 3.5, n2 = 4.0, n3 = 4.5;
  print('Promedio del trimestre: ${(n1 + n2 + n3) / 3}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Promedio del trimestre: 4.0
//
// EXPLICACIÓN:
// Con $variable basta para valores simples; con ${expresión} puede evaluar cualquier operación dentro de la cadena.
// ============================================================
