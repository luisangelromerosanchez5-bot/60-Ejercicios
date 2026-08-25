// ============================================================
// Ejercicio 18 · Ciclo while con acumulador
// ============================================================
//
// ENUNCIADO:
// Un aprendiz ahorra 30000 pesos por semana para un curso que cuesta 100000. ¿En qué semana alcanza la meta y con cuánto?
//
// ------------------------------------------------------------

void main() {
  double meta = 100000;
  double ahorro = 0;
  int semana = 0;
  while (ahorro < meta) {
    semana++;
    ahorro += 30000;
  }
  print('Meta lograda en la semana $semana con $ahorro pesos');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Meta lograda en la semana 4 con 120000.0 pesos
//
// EXPLICACIÓN:
// while evalúa la condición ANTES de cada vuelta. Patrón acumulador: sumar sobre una variable externa.
// ============================================================
