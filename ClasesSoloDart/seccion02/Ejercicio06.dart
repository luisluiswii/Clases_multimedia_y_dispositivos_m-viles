/*
Ejercicio 6. Closure (función que recuerda estado)
Crea una función contador() que devuelva una función interna. Cada invocación
debe aumentar un valor interno y mostrarlo. Llámalo tres veces para demostrar
su funcionamiento.
*/
void main() {
  Function contador = crearContador();

  contador(); // Imprime: 1
  contador(); // Imprime: 2
  contador(); // Imprime: 3
}

Function crearContador() {
  int contador = 0;
  return () {
    contador++;
    print(contador);
  };
}
