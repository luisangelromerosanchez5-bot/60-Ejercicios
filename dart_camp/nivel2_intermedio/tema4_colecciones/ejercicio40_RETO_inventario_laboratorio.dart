// ============================================================
// Ejercicio 40 · ★ RETO — Inventario del laboratorio
// ============================================================
//
// ENUNCIADO:
// Modele el inventario con un Map de elemento a cantidad. Implemente entrada(nombre, cantidad) y salida(nombre, cantidad) —rechazando si no hay stock— y genere el reporte final.
//
// ------------------------------------------------------------

final Map<String, int> inventario = {'Arduino UNO': 10, 'Sensor DHT11': 25};

void entrada(String nombre, int cantidad) {
  inventario[nombre] = (inventario[nombre] ?? 0) + cantidad;
  print('[ENTRADA] $cantidad x $nombre');
}

void salida(String nombre, int cantidad) {
  final actual = inventario[nombre] ?? 0;
  if (cantidad > actual) {
    print('[RECHAZADA] Stock insuficiente de $nombre (hay $actual)');
  } else {
    inventario[nombre] = actual - cantidad;
    print('[SALIDA] $cantidad x $nombre');
  }
}

void main() {
  entrada('Arduino UNO', 5);
  salida('Sensor DHT11', 30);
  salida('Sensor DHT11', 5);
  print('--- Reporte final ---');
  for (final e in inventario.entries) {
    print('${e.key}: ${e.value} unidades');
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// [ENTRADA] 5 x Arduino UNO
// [RECHAZADA] Stock insuficiente de Sensor DHT11 (hay 25)
// [SALIDA] 5 x Sensor DHT11
// --- Reporte final ---
// Arduino UNO: 15 unidades
// Sensor DHT11: 20 unidades
//
// EXPLICACIÓN:
// Une Map, null safety con ??, validación, funciones y recorrido con entries. Las reglas de negocio viven en funciones, no en el main.
// ============================================================
