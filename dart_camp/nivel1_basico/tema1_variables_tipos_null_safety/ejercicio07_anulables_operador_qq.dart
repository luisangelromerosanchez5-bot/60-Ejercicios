// ============================================================
// Ejercicio 07 · Variables anulables y el operador ??
// ============================================================
//
// ENUNCIADO:
// Declare un apodo que puede ser nulo (String?) e imprímalo usando ?? para mostrar un texto alternativo cuando no exista.
//
// ------------------------------------------------------------

void main() {
  String? apodo;
  print(apodo ?? 'Sin apodo registrado');
  apodo = 'Vlado';
  print(apodo ?? 'Sin apodo registrado');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Sin apodo registrado
// Vlado
//
// EXPLICACIÓN:
// El ? tras el tipo declara que la variable admite null. El operador ?? entrega un valor por defecto.
// ============================================================
