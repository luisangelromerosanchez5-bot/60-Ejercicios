// ============================================================
// Ejercicio 36 · Map: clave y valor
// ============================================================
//
// ENUNCIADO:
// Cree un Map que relacione ficha con programa, agregue una entrada nueva y consulte una existente y las llaves.
//
// ------------------------------------------------------------

void main() {
  Map<String, String> programas = {
    '2894621': 'ADSO',
    '2894700': 'Multimedia',
  };
  programas['2894800'] = 'Redes';
  print('La ficha 2894621 es de: ${programas['2894621']}');
  print('Fichas registradas: ${programas.keys.toList()}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// La ficha 2894621 es de: ADSO
// Fichas registradas: [2894621, 2894700, 2894800]
//
// EXPLICACIÓN:
// El Map asocia cada clave única con un valor; asignar sobre una clave nueva la crea, sobre una existente la reemplaza.
// ============================================================
