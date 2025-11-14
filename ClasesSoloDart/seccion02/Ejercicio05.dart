/*
Ejercicio 5. Funciones flecha, map y fold
Crea una lista con [4, 6, 8, 10]. Usa .map() para obtener el doble de cada
número y .fold() para obtener la suma total. Imprime ambos resultados.
*/
void main() {
  List<int> numeros = [4, 6, 8, 10];
  List<int> dobles = numeros.map((numero) => numero * 2).toList();
  int sumaTotal = numeros.fold(0, (suma, numero) => suma + numero);

  print('Números dobles: $dobles');
  print('Suma total: $sumaTotal');
}