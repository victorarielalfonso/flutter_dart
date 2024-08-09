import 'dart:convert';
import 'dart:io';

void main() {

var json ={
  "name":"Victor",
  "lastname":"Alfonso",
  "age": 28,
  "marital_status": false
  };

casado(json["marital_status"]);



}

void casado(estado) {
  if(estado == false){
    print("Soltero");
  }else{
    print("casado");
  }
}
