// ============================================================
// Ejercicio 14 · Operador ternario
// ============================================================
//
// ENUNCIADO:
// Reescriba en una sola línea la decisión aprobó/reprobó usando el operador condicional ? :
//
// ------------------------------------------------------------

void main() {
  double nota = 2.9;
  String resultado = nota >= 3.0 ? 'Aprobó' : 'Reprobó';
  print(resultado);
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Reprobó
//
// EXPLICACIÓN:
// condición ? valorSiVerdadero : valorSiFalso. Ideal para asignaciones cortas.
// ============================================================
