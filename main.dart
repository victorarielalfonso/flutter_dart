import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

void main() {

var persona = pet("Victor", 25);
var animal = dog("Terry", 9);
var mothe = mother("Maria", 60);
 print('''Hola me llama ${persona.name} tube un perro llamado ${animal.name} tengo una madre llamada ${mothe.name} que está por
 cumplir ${mothe.age} años.
''');
animal.bark();

  }
class pet { 
  pet (this.name, this.age){
  }
       late final String name;
       late final int age;
       
}
class dog extends pet {
  dog(String name, int age) :super(name, age);
  void bark  (){
    print("Gau Gau");
  }
}
class mother extends pet {
  mother(String name, int age) :super(name, age);
}
  
  