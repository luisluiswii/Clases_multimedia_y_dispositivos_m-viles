/*
Ejercicio 9. Manejo de excepciones en división
Crea la función dividir(a, b) que devuelva a / b. Si b es 0 debe lanzar una
excepción. Controla la excepción con try/catch en main y muestra un mensaje
de error adecuado.
*/
void main() {
  try {
    double resultado = dividir(10, 0);
    print('Resultado: $resultado');
  } catch (e) {
    print('Error: No se puede dividir por cero.');
  }
}
double dividir(double a, double b) {
  if (b == 0) {
    throw Exception('División por cero');
  }
  return a / b;
}
