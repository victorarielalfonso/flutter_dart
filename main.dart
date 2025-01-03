import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

void main() {

var persona = pet("Victor", 25);
var animal = dog("Terry", 9, dogSize.grande);
var mothe = mother("Maria", 60);
 print('''Hola me llama ${persona.name} tuve un perro llamado ${animal.name} tengo una madre llamada ${mothe.name} que está por
 cumplir ${mothe.age} años.
''');
print("${animal.name} fue de tamaño ${animal.sizeAnimal()}");
animal.bark();

  }
class pet { 
  pet (this.name, this.age){
  }
       late final String name;
       late final int age;
       
}
enum dogSize {
  Pequeno,
  mediano,
  grande,
}


class dog extends pet {
  dog(String name, int age, this.size) :super(name, age);
  
  final dogSize size;
  
   String sizeAnimal(){
    switch (size){
      case dogSize.Pequeno:
      return "Pequeño";
      case dogSize.mediano:
      return "mediano";
      case dogSize.grande:
      return "grande";
    }
   }

  void bark  (){
    print("Gau Gau");
  }
}
class mother extends pet {
  mother(String name, int age) :super(name, age);
}
  
  