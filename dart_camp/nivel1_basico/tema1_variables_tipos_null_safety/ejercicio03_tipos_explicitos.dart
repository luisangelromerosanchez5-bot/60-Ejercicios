// ============================================================
// Ejercicio 03 · Tipos explícitos
// ============================================================
//
// ENUNCIADO:
// Declare con tipo explícito la edad (int), la estatura (double), el programa (String) y si es aprendiz activo (bool), e imprima una ficha de dos líneas.
//
// ------------------------------------------------------------

void main() {
  int edad = 19;
  double estatura = 1.68;
  String programa = 'ADSO';
  bool activo = true;
  print('Programa: $programa · Edad: $edad años');
  print('Estatura: $estatura m · Activo: $activo');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Programa: ADSO · Edad: 19 años
// Estatura: 1.68 m · Activo: true
//
// EXPLICACIÓN:
// Los cuatro tipos primitivos de uso diario. Prefiera tipo explícito cuando mejore la lectura y var cuando el valor lo hace evidente.
// ============================================================
