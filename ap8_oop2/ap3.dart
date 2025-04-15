// Criação de classes abstratas com metodos abstratos.
abstract class Liga {
  void ligar();
}

abstract class Conecta {
  void conectar();
}

// Definindo classe concreta com implementação
class Som implements Conecta, Liga {
  // Sobreescrevendo metodos abstratos
  @override
  void ligar() {
    print("Aparelho de som Ligado");
  }

  @override
  void conectar() {
    print("Aparelho de som Conectado");
  }
}

void main(){
  Som som = Som();
  som.ligar();
  som.conectar();
}