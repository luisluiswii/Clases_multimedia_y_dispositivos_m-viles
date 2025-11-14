/*
Ejercicio 10. Stream con emisión de valores
Crea un Stream<int> que emita los números del 1 al 5 con 1 segundo de
pausa. Usa await for para imprimir cada valor y al terminar imprime "Stream
finalizado".
*/
import 'dart:async';
void main() async {
  Stream<int> numerosStream = emitirNumeros();
  await for (int numero in numerosStream) {
    print(numero);
  }
  print('Stream finalizado');
}
Stream<int> emitirNumeros() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
