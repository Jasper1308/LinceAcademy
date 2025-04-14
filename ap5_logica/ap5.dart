import 'dart:math';

void main() {
  final random = Random();
  final opcao = random.nextInt(6);

  // Switch-case que recebe um número aleatório como parametro
  switch (opcao) {
    case 1:
      print("Encontrado 1");
      break;
    case 2:
      print("Encontrado 2");
      break;
    case 3:
      print("Encotrado 3");
      break;
    case 4:
      print("Encontrado 4");
      break;
    case 5:
      print("Encotrado final");
      break;
    default:
      print("Opcao invalida");
  }
}