import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

void main() {

var persona = pet("Victor", 25);
var animal = dog("Terry", 9);
var mothe = mother("Maria", 60);
print('''El se llama ${persona.name} y tiene la edad de ${persona.age} años y su mascota se llama ${animal.name} con ${animal.age} años.
Su madre de llama ${mothe.name} y está por cumplir ${mothe.age} años''' ); 

  }
class pet { 
  pet (this.name, this.age){
  }
       late final String name;
       late final int age;
}
class dog extends pet {
  dog(String name, int age) :super(name, age);
}
class mother extends pet {
  mother(String name, int age) :super(name, age);
}
  
  