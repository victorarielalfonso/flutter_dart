import 'dart:io';

void main() {
  
  stdout.write('Introduce el primer número: ');
  var numberOneInput = stdin.readLineSync();
  var numberOne = int.parse(numberOneInput!); 
 
  stdout.write('Introduce el segundo número: ');
  var numberTwoInput = stdin.readLineSync();
  var numberTwo = int.parse(numberTwoInput!);

  stdout.write('Introduce Tercer número: ');
  var numberThreenput = stdin.readLineSync();
  var numberThree = int.parse(numberThreenput!);

  if(numberOne > numberTwo){ print('El primer número es mayor');
  }else if(numberOne < numberThree) { print('El tercer número es mayor'); 

  }else { print('El segundo número es mayor');
  }
}
