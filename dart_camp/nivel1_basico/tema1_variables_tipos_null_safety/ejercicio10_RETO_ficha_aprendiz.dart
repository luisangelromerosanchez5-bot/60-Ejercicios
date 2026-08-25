// ============================================================
// Ejercicio 10 · ★ RETO — Ficha del aprendiz
// ============================================================
//
// ENUNCIADO:
// Declare los datos de un aprendiz con los tipos correctos (nombre, ficha, promedio, activo) y un teléfono de acudiente que puede ser nulo. Imprima una ficha de presentación de cuatro líneas donde el teléfono muestre 'No registrado' si es nulo.
//
// ------------------------------------------------------------

void main() {
  String nombre = 'Andrés Peña';
  int ficha = 2894621;
  double promedio = 4.2;
  bool activo = true;
  String? telefonoAcudiente;
  print('=== FICHA DEL APRENDIZ ===');
  print('$nombre · Ficha $ficha');
  print('Promedio: ${promedio.toStringAsFixed(1)} · Activo: $activo');
  print('Acudiente: ${telefonoAcudiente ?? 'No registrado'}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// === FICHA DEL APRENDIZ ===
// Andrés Peña · Ficha 2894621
// Promedio: 4.2 · Activo: true
// Acudiente: No registrado
//
// EXPLICACIÓN:
// Reto integrador: tipos explícitos, interpolación con expresión, formato de decimales y manejo de nulos con ??.
// ============================================================
