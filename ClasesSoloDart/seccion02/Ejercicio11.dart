/*
Ejercicio 11. Excepción personalizada
Define la excepción SaldoInsuficienteException y una clase Pago con un
método cobrar(cantidad). Si cantidad es mayor que el saldo disponible debe
lanzar la excepción. Captúrala en main e imprime un mensaje adecuado.
*/
class SaldoInsuficienteException implements Exception {
  String mensaje;
  SaldoInsuficienteException(this.mensaje);
  @override
  String toString() => 'SaldoInsuficienteException: $mensaje';
}
class Pago {
  double saldoDisponible;
  Pago(this.saldoDisponible);
  void cobrar(double cantidad) {
    if (cantidad > saldoDisponible) {
      throw SaldoInsuficienteException(
          'No hay suficiente saldo para cobrar $cantidad. Saldo disponible: $saldoDisponible');
    }
    saldoDisponible -= cantidad;
    print('Pago de $cantidad realizado. Saldo restante: $saldoDisponible');
  }
}
void main() {
  Pago pago = Pago(100.0);
  try {
    pago.cobrar(150.0);
  } catch (e) {
    print(e);
  }
}
  