/*
Ejercicio 7. Clase con getter y setter
Crea una clase CuentaBancaria con un atributo privado _saldo, getter saldo y
setter saldo que impida valores negativos. Comprueba su funcionamiento con
varias asignaciones.
*/
class CuentaBancaria {
  double _saldo = 0.0;

  double get saldo => _saldo;

  set saldo(double nuevoSaldo) {
    if (nuevoSaldo >= 0) {
      _saldo = nuevoSaldo;
    } else {
      print("Error: El saldo no puede ser negativo.");
    }
  }
}
void main() {
  CuentaBancaria cuenta = CuentaBancaria();

  cuenta.saldo = 100.0; // Asignación válida
  print("Saldo actual: \$${cuenta.saldo}");

  cuenta.saldo = -50.0; // Asignación inválida
  print("Saldo actual: \$${cuenta.saldo}");

  cuenta.saldo = 250.0; // Asignación válida
  print("Saldo actual: \$${cuenta.saldo}");
}