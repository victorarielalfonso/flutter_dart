import 'dart:io';

void main() {
var name = 'Victoria';
var x= name.contains('a');

var mensaje = x ? 'Si existe la letra "a" en el nombre ' + name : 'No existe la letra "a" en el nombre ' + name;
print(mensaje);
}
