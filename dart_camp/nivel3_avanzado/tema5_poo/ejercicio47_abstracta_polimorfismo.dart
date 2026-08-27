// ============================================================
// Ejercicio 47 · Clases abstractas y polimorfismo
// ============================================================
//
// ENUNCIADO:
// Defina la clase abstracta Figura con el método abstracto area() y un método concreto describir(). Implemente Circulo y Rectangulo.
//
// ------------------------------------------------------------

abstract class Figura {
  double area(); // sin cuerpo: cada figura lo define
  void describir() {
    print('Área: ${area()}');
  }
}

class Circulo extends Figura {
  final double radio;
  Circulo(this.radio);
  @override
  double area() => 3.1416 * radio * radio;
}

class Rectangulo extends Figura {
  final double base, altura;
  Rectangulo(this.base, this.altura);
  @override
  double area() => base * altura;
}

void main() {
  final List<Figura> figuras = [Circulo(2), Rectangulo(3, 4)];
  for (final f in figuras) {
    f.describir();
  }
}

// ------------------------------------------------------------
// SALIDA ESPERADA EN CONSOLA:
// Área: 12.5664
// Área: 12.0
//
// EXPLICACIÓN:
// La clase abstracta no se instancia: define el contrato y puede aportar comportamiento común. El polimorfismo está en el ciclo.
// ============================================================
