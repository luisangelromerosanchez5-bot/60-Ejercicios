// ============================================================
// Ejercicio 21 · Función con parámetros y retorno
// ============================================================
//
// ENUNCIADO:
// Escriba una función que reciba base y altura y devuelva el área de un rectángulo. Úsela para un aula de 6 x 4 metros.
//
// ------------------------------------------------------------

double area(double base, double altura) {
  return base * altura;
}

void main() {
  print('Área del aula: ${area(6, 4)} m2');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Área del aula: 24.0 m2
//
// EXPLICACIÓN:
// La firma declara el tipo de retorno, el nombre y los parámetros tipados. Los literales enteros se promueven automáticamente a double.
// ============================================================
