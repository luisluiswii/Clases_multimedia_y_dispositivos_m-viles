/*
  Ejercicio 9. Null Safety avanzada
  Declara una variable String? texto = null;. Muestra su longitud usando el operador ?.length. Si es null,
  muestra el mensaje 'Texto vacío' con el operador ??. Declara una variable late String mensaje;, asígnale
  un valor más adelante y muéstrala en pantalla.
*/

void main(){
  String? texto = null;
  print("La longitud del texto es: ${texto?.length ?? 'Texto vacío'}");
  
  print(texto ?? 'Texto vacío');

  late String mensaje;
  mensaje = "¡Hola, Dart!";
  print(mensaje);
}