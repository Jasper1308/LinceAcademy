import 'dart:math';

// Definindo Conjunto de valores
enum Genero {
  hipHop,
  trap,
  reggae,
  rock,
  sertanejo,
  eletronica,
}

void main(){
  Random random = Random();
  // Definindo um número aleatório com base no tamanho do conjunto "Genero"
  int num = random.nextInt(Genero.values.length);
  // Buscando valor escolhido no conjunto
  Genero genero = Genero.values[num];
  // Imprimindo nome do valor
  print("Meu genero musical favorito é ${genero.name}");
}