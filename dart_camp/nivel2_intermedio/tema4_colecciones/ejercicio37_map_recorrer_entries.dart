// ============================================================
// Ejercicio 37 · Recorrer un Map
// ============================================================
//
// ENUNCIADO:
// Imprima cada pareja ficha–programa del Map anterior usando entries.
//
// ------------------------------------------------------------

void main() {
  final programas = {'2894621': 'ADSO', '2894700': 'Multimedia', '2894800': 'Redes'};
  for (final e in programas.entries) {
    print('Ficha ${e.key} -> ${e.value}');
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Ficha 2894621 -> ADSO
// Ficha 2894700 -> Multimedia
// Ficha 2894800 -> Redes
//
// EXPLICACIÓN:
// entries expone cada pareja como un objeto con .key y .value, perfecto para for-in.
// ============================================================
