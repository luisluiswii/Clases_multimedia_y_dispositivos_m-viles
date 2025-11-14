/*
Ejercicio 12. Proyecto final de tareas
Crea un programa con una lista de tareas (List<String>). Implementa una
función asíncrona procesarTarea(tarea) que tarde 1 segundo y muestre "Tarea
completada: {tarea}". Implementa eliminarTarea(index) que lance una
excepción si la posición no existe. Procesa todas las tareas en main usando
await, elimina una válida y otra inválida y maneja la excepción resultante.
*/
import 'dart:async';
void main() async {
  List<String> tareas = [
    'Comprar leche',
    'Lavar el coche',
    'Estudiar Dart',
    'Hacer ejercicio'
  ];

  for (String tarea in tareas) {
    await procesarTarea(tarea);
  }

  try {
    eliminarTarea(tareas, 2); // Índice válido
    print('Tarea eliminada correctamente.');
  } catch (e) {
    print(e);
  }

  try {
    eliminarTarea(tareas, 10); // Índice inválido
    print('Tarea eliminada correctamente.');
  } catch (e) {
    print(e);
  }
}

Future<void> procesarTarea(String tarea) async {
  await Future.delayed(Duration(seconds: 1));
  print('Tarea completada: $tarea');
}

void eliminarTarea(List<String> tareas, int index) {
  if (index < 0 || index >= tareas.length) {
    throw Exception('Índice fuera de rango');
  }
  tareas.removeAt(index);
}