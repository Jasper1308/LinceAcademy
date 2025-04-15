import "dart:math";

// Definindo classe Pessoa
class Pessoa {
  // Definindo atributos privados
  String _nome;
  int _idade;
  double _altura;

  // Construtor
  Pessoa(this._nome, this._idade, this._altura);

  // Getters e Setters para acesso a atributos privados
  int get idade => _idade;

  // Set com condicional de verificação de idade
  set idade(int novaIdade) {
    if(novaIdade >= 0){
      _idade = novaIdade;
    }else{
      print("Idade inválida");
    }
  }

  String get nome => _nome;
  double get altura => _altura;
}

void main(){
  Random random = Random();

  // Definindo valores
  String nome = "Adrian";
  int idade = random.nextInt(100)+1;
  double altura = 1.0 + random.nextDouble() * (2.3 - 1.0);

  // Chamando Construtor
  Pessoa pessoa = Pessoa(nome, idade, altura);

  // Selecionando Métodos
  print("Nome: ${pessoa.nome}");
  print("Idade: ${pessoa.idade}");
  print("Altura: ${pessoa.altura.toStringAsFixed(2)}");
}