// ============================================================
// Ejercicio 08 · Acceso condicional ?. y aserción !
// ============================================================
//
// ENUNCIADO:
// Sobre una variable String? correo, imprima su longitud de forma segura con ?. cuando es nula, y con ! cuando ya tiene valor.
//
// ------------------------------------------------------------

void main() {
  String? correo;
  print(correo?.length); // acceso seguro
  correo = 'aprendiz@misena.edu.co';
  print(correo!.length); // afirmo que no es nulo
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// null
// 22
//
// EXPLICACIÓN:
// ?. propaga el nulo sin lanzar error. El operador ! es una promesa al compilador de que el valor no es nulo.
// ============================================================
