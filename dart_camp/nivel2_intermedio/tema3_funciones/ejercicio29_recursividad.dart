// ============================================================
// Ejercicio 29 · Recursividad
// ============================================================
//
// ENUNCIADO:
// Calcule el factorial de 5 con una función que se llame a sí misma. Identifique el caso base y el caso recursivo.
//
// ------------------------------------------------------------

int factorial(int n) {
  if (n <= 1) return 1; // caso base
  return n * factorial(n - 1); // caso recursivo
}

void main() {
  print('5! = ${factorial(5)}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// 5! = 120
//
// EXPLICACIÓN:
// Toda recursión necesita un caso base que detenga las llamadas; sin él, desbordará la pila (StackOverflowError).
// ============================================================
