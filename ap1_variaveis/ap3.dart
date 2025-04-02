import 'dart:math';

void main(){
  //Definindo variáveis com números aleatórios
  Random random = new Random();
  int randomInt1 = random.nextInt(100)+1;
  int randomInt2 = random.nextInt(100)+1;
  //Saída de dados
  print("o valor 1 é: $randomInt1");
  print("o valor 2 é: $randomInt2");
  //Invertendo valores
  final temp = randomInt1;
  randomInt1 = randomInt2;
  randomInt2 = temp;
  //Saída de dados
  print("o valor 1 é: $randomInt1");
  print("o valor 2 é: $randomInt2");
}