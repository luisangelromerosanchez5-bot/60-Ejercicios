// ============================================================
// Ejercicio 20 · ★ RETO — FizzBuzz versión SENA
// ============================================================
//
// ENUNCIADO:
// Recorra del 1 al 15. Si el número es múltiplo de 3 imprima SENA; si es múltiplo de 5, CEET; si es múltiplo de ambos, SENA-CEET; en cualquier otro caso, el número.
//
// ------------------------------------------------------------

void main() {
  for (var i = 1; i <= 15; i++) {
    if (i % 15 == 0) {
      print('SENA-CEET');
    } else if (i % 3 == 0) {
      print('SENA');
    } else if (i % 5 == 0) {
      print('CEET');
    } else {
      print(i);
    }
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// 1
// 2
// SENA
// 4
// CEET
// SENA
// 7
// 8
// SENA
// CEET
// 11
// SENA
// 13
// 14
// SENA-CEET
//
// EXPLICACIÓN:
// El caso 'múltiplo de ambos' debe evaluarse primero porque 15 también es múltiplo de 3 y de 5, y la escalera se detiene en la primera verdadera.
// ============================================================
