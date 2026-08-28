// ============================================================
// Ejercicio 52 · Asignación perezosa ??= y navegación segura
// ============================================================
//
// ENUNCIADO:
// Parte A: use ??= para asignar un tema visual solo si aún es nulo. Parte B: navegue un objeto anidado sin que el programa falle.
//
// ------------------------------------------------------------

class Perfil {
  String? ciudad;
}

class Usuario {
  Perfil? perfil;
}

void main() {
  String? tema;
  tema ??= 'Claro'; // asigna solo si es nulo
  tema ??= 'Oscuro'; // ya no asigna
  print('Tema activo: $tema');

  final u = Usuario();
  print('Ciudad: ${u.perfil?.ciudad ?? 'No registrada'}');
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Tema activo: Claro
// Ciudad: No registrada
//
// EXPLICACIÓN:
// ??= es 'asigna si está vacío'. En u.perfil?.ciudad, el primer nulo corta la navegación y devuelve null.
// ============================================================
