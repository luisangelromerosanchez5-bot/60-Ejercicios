# Dart Camp · 60 Ejercicios de Fundamentos de Dart
Programa ADSO · SENA CEET · Trimestre de Desarrollo de Aplicaciones Móviles

Repositorio con los 60 ejercicios de la guía **"Fundamentos del lenguaje Dart"**, organizados por nivel y temática, listos para probar en [DartPad](https://dartpad.dev) o VS Code, y para versionar en Git tal como pide la rúbrica (sección 9 de la guía).

## Estructura de carpetas

```
dart_camp/
├── nivel1_basico/
│   ├── tema1_variables_tipos_null_safety/     (ejercicios 1-10,  reto: ejercicio10)
│   └── tema2_operadores_control_flujo/        (ejercicios 11-20, reto: ejercicio20)
├── nivel2_intermedio/
│   ├── tema3_funciones/                       (ejercicios 21-30, reto: ejercicio30)
│   └── tema4_colecciones/                     (ejercicios 31-40, reto: ejercicio40)
└── nivel3_avanzado/
    ├── tema5_poo/                             (ejercicios 41-50, reto: ejercicio50)
    └── tema6_null_safety_avanzado_asincronia/ (ejercicios 51-60, reto: ejercicio60)
```

Cada archivo `.dart` contiene: enunciado, solución comentada, salida esperada en consola y explicación del concepto — igual que en la guía original.

## Cómo trabajar cada ejercicio (protocolo de la guía)

1. Lea el enunciado e intente resolverlo en DartPad **sin mirar la solución**, mínimo 10 minutos.
2. Compare su intento con el archivo de este repo.
3. Ejecute el código y verifique que la salida coincida línea por línea.
4. Anote el concepto clave en sus propias palabras.
5. Haga commit descriptivo, por ejemplo: `git commit -m "tema3-ejercicio25-records"`.

## Cómo ejecutar un ejercicio

**Opción A — DartPad (recomendado, sin instalar nada):**
Copie el contenido del archivo `.dart` y péguelo en https://dartpad.dev

**Opción B — SDK de Dart local:**
```bash
dart run nivel1_basico/tema1_variables_tipos_null_safety/ejercicio01_hola_ceet.dart
```

## Sugerencia de commits por día (según el ritmo semanal de la guía)

| Día | Carpetas a trabajar |
|---|---|
| Lunes | `tema1_variables_tipos_null_safety`, `tema2_operadores_control_flujo` |
| Martes | `tema3_funciones` |
| Miércoles | `tema4_colecciones` |
| Jueves | `tema5_poo` |
| Viernes | `tema6_null_safety_avanzado_asincronia` |

Los **6 retos integradores** (ejercicios 10, 20, 30, 40, 50, 60) son de resolución obligatoria e individual.
