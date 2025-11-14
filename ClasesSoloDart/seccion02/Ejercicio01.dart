/*
Ejercicio 1. Creación y manipulación de listas
Crea una lista de enteros con los valores del 1 al 5. Añade los números 6 y 7.
Elimina el número 3. Muestra la lista final.
*/
void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  numeros.addAll([6, 7]);
  numeros.remove(3);
  print(numeros);
}