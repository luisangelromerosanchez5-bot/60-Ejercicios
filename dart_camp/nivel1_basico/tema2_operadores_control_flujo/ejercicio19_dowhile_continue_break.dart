// ============================================================
// Ejercicio 19 · do-while, continue y break
// ============================================================
//
// ENUNCIADO:
// Parte A: con do-while, simule al menos un intento de conexión y repita hasta llegar a 3. Parte B: imprima los impares del 1 al 10, deteniéndose después del 7.
//
// ------------------------------------------------------------

void main() {
  // Parte A: do-while garantiza al menos una ejecución
  int intentos = 0;
  do {
    intentos++;
  } while (intentos < 3);
  print('Intentos realizados: $intentos');

  // Parte B: continue salta, break corta
  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) continue; // salta los pares
    if (i > 7) break; // corta el ciclo
    print(i);
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Intentos realizados: 3
// 1
// 3
// 5
// 7
//
// EXPLICACIÓN:
// do-while ejecuta el cuerpo antes de evaluar. continue salta a la siguiente vuelta; break abandona el ciclo.
// ============================================================
