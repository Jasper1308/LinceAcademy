import 'dart:math';

void main(){
  // Definindo lista e constante para armazenar valor de PI
  List raios = <int>[];
  const pi = 3.14;

  // Preenchendo lista com 10 valores aleatórios de 1 a 100
  Random random = new Random();
  for(int i = 0; i < 10; i++){
    raios.add(random.nextInt(100)+1);
  }

  // Laço de repetição para printar o resultado das funções para cada valor da lista
  for(int i = 0; i < 10; i++){
    print("Raio: ${raios[i]}, area: ${calcularArea(raios[i])}, perímetro: ${calcularPerimetro(raios[i])}");
  }
}

// função para calcular area e retornar no tipo String para formatação de casas decimais.
String calcularArea(int raio){
  double area = pi * (raio * raio);
  return area.toStringAsFixed(2);
}

String calcularPerimetro(int raio){
  double perimetro = 2 * pi * raio;
  return perimetro.toStringAsFixed(2);
}