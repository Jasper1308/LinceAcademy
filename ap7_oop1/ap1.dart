// Definindo classe
class ContaBancaria {
  // Definindo atributos da classe
  double saldo = 155.45;
  String titular = "Adrian";

  // Metodo exibir
  void exibir(){
    print("Seu saldo é $saldo");
  }

  // Metodo sacar com condicional de verificação de saldo
  void sacar(double saque){
    if(saque <= this.saldo){
      this.saldo -= saque;
      print("Efetuado saque de $saque, saldo atual: $saldo");
    } else{
      print("Saldo insuficiente!");
    }
  }

  // Metodo depositar
  void depositar(double deposito){
    this.saldo += deposito;
    print("Efetuado deposito de $deposito, saldo atual: $saldo");
  }
}

void main(){
  // Instanciando classe
  ContaBancaria conta = ContaBancaria();

  conta.depositar(250);
  conta.sacar(15);
  conta.exibir();
}