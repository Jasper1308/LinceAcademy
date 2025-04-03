import 'dart:math';

void main(){
  //Inicializando lista vazia do tipo inteiro
  var listaAleatoria = <int>[];
  Random random = new Random();

  //Loop que adiciona 10 números aleatórios à lista
  for(int i = 0; i < 10; i++){
    listaAleatoria.add(random.nextInt(100));
  }

  //Loop para saída de dados com índice
  for(int i = 0; i < listaAleatoria.length; i++){
    print("Posição: ${i+1}, valor ${listaAleatoria[i]}");
  }
}