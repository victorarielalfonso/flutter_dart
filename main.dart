import 'dart:convert';
import 'dart:io';

void main() {

var json ={
  "name":"Victor",
  "lastname":"Alfonso",
  "age": 28,
  "marital_status": false
  };

estado(json["marital_status"]);



}

void estado(estados) {
  if(estados == false){
    print("Soltero");
  }else{
    print("casado");
  }
}
