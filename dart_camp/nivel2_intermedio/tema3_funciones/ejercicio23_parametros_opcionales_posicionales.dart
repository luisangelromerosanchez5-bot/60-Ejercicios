// ============================================================
// Ejercicio 23 · Parámetros opcionales posicionales
// ============================================================
//
// ENUNCIADO:
// Cree saludar(nombre, [programa]) donde programa sea opcional con valor por defecto 'ADSO'. Llámela de las dos formas.
//
// ------------------------------------------------------------

String saludar(String nombre, [String programa = 'ADSO']) {
  return 'Hola $nombre, del programa $programa';
}

void main() {
  print(saludar('Ana'));
  print(saludar('Luis', 'Multimedia'));
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Hola Ana, del programa ADSO
// Hola Luis, del programa Multimedia
//
// EXPLICACIÓN:
// Los corchetes hacen opcional el parámetro por posición; el valor por defecto se usa si el argumento no llega.
// ============================================================
