import 'dart:math';

// Definindo classe abstrata
abstract class Calculadora {
  // Definindo metodo estatico
  static dobro(int num){
    return num * 2;
  }
}

void main(){
  Random random = Random();
  int num = random.nextInt(100);
  // Chamando metodo estatico sem precisar instanciar
  int dobroNum = Calculadora.dobro(num);
  print("O dobro de $num é $dobroNum");
}