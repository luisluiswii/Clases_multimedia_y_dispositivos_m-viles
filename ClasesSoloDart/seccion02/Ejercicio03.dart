/*
Ejercicio 3. Map y actualización de valores
Crea un Map<String, double> para almacenar productos y sus precios. Añade
tres productos, actualiza el precio de uno y elimina otro. Muestra el resultado
final
*/
void main() {
  Map<String, double> productos = {
    'Manzana': 1.5,
    'Pan': 0.8,
    'Leche': 1.2,
  };

  // Actualizar el precio del Pan
  productos['Pan'] = 0.9;

  // Eliminar la Leche
  productos.remove('Leche');

  print(productos);
}