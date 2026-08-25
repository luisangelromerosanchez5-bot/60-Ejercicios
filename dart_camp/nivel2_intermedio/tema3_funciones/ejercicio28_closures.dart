// ============================================================
// Ejercicio 28 · Closures: funciones con memoria
// ============================================================
//
// ENUNCIADO:
// Cree crearContador() que devuelva otra función; cada vez que se invoque, debe recordar e incrementar su propio conteo.
//
// ------------------------------------------------------------

Function crearContador() {
  int cuenta = 0;
  return () {
    cuenta++;
    print('Llamada número $cuenta');
  };
}

void main() {
  final miContador = crearContador();
  miContador();
  miContador();
  miContador();
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Llamada número 1
// Llamada número 2
// Llamada número 3
//
// EXPLICACIÓN:
// La función interna 'captura' la variable cuenta de su entorno y la mantiene viva entre llamadas: eso es un closure.
// ============================================================
