// Definindo Classe Produto
class Produto{
  // Definindo Atributos sem valor
  String nome;
  double preco;

  // Construtor
  Produto(this.nome, this.preco);

  // Metodo com calculo de desconto e retorno
  void descontar(int percentual){
    double precoFinal = preco - (preco / 100 * percentual);
    print("O novo preço do produto $nome com desconto é $precoFinal");
  }
}

void main(){
  // Definindo Lista de itens da classe Produto
  List<Produto> produtos = [
    Produto("Banana", 1.99),
    Produto("Maça", 2.99),
    Produto("Melancia", 11.50),
    Produto("Mamão", 5.0),
    Produto("Laranja", 3.5)
  ];

  // Percentual de desconto
  int percentualDesconto = 15;

  // Laço for-in que seleciona metodo para cada item da lista
  for(var produto in produtos){
    produto.descontar(percentualDesconto);
  }
}
