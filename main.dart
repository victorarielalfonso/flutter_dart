import 'dart:convert';
import 'dart:io';

void main() {

var json ={
  "name":"Victor",
  "lastname":"Alfonso",
  "age": 28,
  "marital_status": true
  };

String estadoImp = estado(json["marital_status"]as bool);
print("Nombre:${json["name"]}\nApellido:${json["lastname"]}\nEdad:${json["age"]}\n${estadoImp}");

}

String estado(bool estados) => estados ? "Casado" : "Soltero";
  

