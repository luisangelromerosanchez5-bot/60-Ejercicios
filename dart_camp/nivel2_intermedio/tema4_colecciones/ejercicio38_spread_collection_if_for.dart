// ============================================================
// Ejercicio 38 · Spread y collection-if / collection-for
// ============================================================
//
// ENUNCIADO:
// Construya el plan de estudio combinando módulos fijos, uno condicional y una lista existente expandida con spread. Genere los primeros cuatro cuadrados con collection-for.
//
// ------------------------------------------------------------

void main() {
  const incluirElectiva = true;
  final complementarios = ['Git', 'APIs'];
  final plan = [
    'Dart',
    'Flutter',
    if (incluirElectiva) 'IoT',
    ...complementarios,
  ];
  print(plan);

  final cuadrados = [for (var i = 1; i <= 4; i++) i * i];
  print(cuadrados);
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// [Dart, Flutter, IoT, Git, APIs]
// [1, 4, 9, 16]
//
// EXPLICACIÓN:
// El spread ... vierte una colección dentro de otra; if y for DENTRO del literal construyen la lista declarativamente, tal como Flutter compone widgets.
// ============================================================
