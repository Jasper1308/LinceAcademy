// Definindo classe abstrata com métodos
abstract class Animal{
  void comer(){
    print("Comendo...");
  }

  void beber(){
    print("Bebendo...");
  }
}

// Definindo classe concreta com herança
class Gato extends Animal {
  void ronronar(){
    print("Roncando...");
  }
}

void main(){
  Gato gato = Gato();
  gato.comer();
  gato.beber();
  gato.ronronar();
}