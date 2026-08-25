// ============================================================
// Ejercicio 24 · Parámetros nombrados y required
// ============================================================
//
// ENUNCIADO:
// Escriba registrar({required nombre, required ficha, jornada = 'Tarde'}) y llámela nombrando los argumentos en cualquier orden.
//
// ------------------------------------------------------------

void registrar({required String nombre, required int ficha, String jornada = 'Tarde'}) {
  print('$nombre · ficha $ficha · jornada $jornada');
}

void main() {
  registrar(ficha: 2894621, nombre: 'Sara');
  registrar(nombre: 'Pedro', ficha: 2894700, jornada: 'Mañana');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Sara · ficha 2894621 · jornada Tarde
// Pedro · ficha 2894700 · jornada Mañana
//
// EXPLICACIÓN:
// Las llaves {} declaran parámetros nombrados; el orden deja de importar. required obliga a enviarlos. Estándar en Flutter.
// ============================================================
