/*
Ejercicio 10. Agenda simple (Listas, Maps y bucles)
Crea un pequeño programa que funcione como agenda de contactos. Declara un Map> donde la clave
sea el nombre de una persona y el valor sea una lista con sus números de teléfono. Añade al menos tres
contactos con uno o más teléfonos. Agrega un nuevo número a uno de los contactos existentes usando
.add(). Recorre el mapa con un bucle for-in anidado para mostrar cada nombre y sus teléfonos
*/
void main(){
  var agenda = {
    'Luis': ['123456789', '987654321'],
    'Ana': ['555666777'],
    'Carlos': ['111222333', '444555666', '777888999']
  };
  
  agenda['Ana']?.add('888999000');
  
  for (var entrada in agenda.entries) {
    var nombre = entrada.key;
    var telefonos = entrada.value;
    print('Contacto: $nombre');
    for (var telefono in telefonos) {
      print(' - Teléfono: $telefono');
    }
  }
}