// Definindo classe
class Retangulo {
  // Definindo atributos
  double altura = 15;
  double largura = 10;

  // Definindo Metodos para calculo
  void calcularArea(){
    double area = largura * altura;
    print("Area do retangulo $area");
  }
}

void main(){
  // Instanciando Classe
  Retangulo retangulo = Retangulo();

  // Selecionando Metodo
  retangulo.calcularArea();
}