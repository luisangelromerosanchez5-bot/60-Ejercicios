// ============================================================
// Ejercicio 31 · List: operaciones esenciales
// ============================================================
//
// ENUNCIADO:
// Cree una lista de fichas, agregue una nueva, elimine la segunda, y muestre la lista final, su tamaño y su primer elemento.
//
// ------------------------------------------------------------

void main() {
  List<String> fichas = ['2894621', '2894622'];
  fichas.add('2894623');
  fichas.removeAt(1);
  print(fichas);
  print('Total: ${fichas.length}');
  print('Primera: ${fichas[0]}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// [2894621, 2894623]
// Total: 2
// Primera: 2894621
//
// EXPLICACIÓN:
// La lista mantiene el orden de inserción y se accede por índice desde 0. add agrega al final, removeAt elimina por posición.
// ============================================================
