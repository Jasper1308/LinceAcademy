import 'dart:math';

void main(){
  // Declarando lista de impares com chamada de função
  List<int> impares = imprimitLista(10);
  // Percorre cada item da lista para saída de dados
  for(int valor in impares){
    print("Impar: $valor");
  }
}

List<int> imprimitLista(int limite){
  List<int> impares = [];
  // Adiciona números impares à lista
  for(int i = 0; i < limite; i++){
    if(i % 2 != 0){
      impares.add(i);
    }
  }
  return impares;
}