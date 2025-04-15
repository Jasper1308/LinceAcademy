// Definindo função main como assincrona
void main() async{
  print('Iniciando lançamento');

  // Laço que repeta a cada segundo
  for(int i = 10; i > 0; i--){
    await Future.delayed(Duration(seconds: 1));
    print("Lançamento em $i");
  }

  print('Foguete lançado!');
}

