import 'dart:math';

void main(){
  //Inicializando lista vazia do tipo inteiro
  var lista = <int>[];
  Random random = new Random();

  //preenchendo lista com 50 número aleatórios de 0 a 15
  for(int i = 0; i<50; i++){
    lista.add(random.nextInt(16));
  }

  //Saída de dados com formatação específica
  print("Lista Original: ${lista.join(' ; ')}");

  //removeWhere percorre por cada elemento tirando os que são pares
  lista.removeWhere((element) => element % 2 == 0);

  //Saída de dados atualizado
  print("Lista atualizada: ${lista.join(' ; ')}");
}