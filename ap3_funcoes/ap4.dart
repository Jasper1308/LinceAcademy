import 'dart:math';

void main(){
  List numeros = <int>[];
  Random random = new Random();

  // Laço de repetição que adiciona números aleatórios até que o tamanho da lista chegue a 15
  while(numeros.length < 15){
    numeros.add(random.nextInt(5000)+1);
  }

  // for-in loop, percorre cada item da lista
  for(var numero in numeros){
    print("Decimal: $numero, Binário: ${converterBinario(numero)},Octal: ${converterOctal(numero)},Hexadecimal: ${converterHexadecimal(numero)}.");
  }
}

// Arrow Function que retorna uma String com os números convertidos
String converterBinario(int numero) => numero.toRadixString(2);
String converterOctal(int numero) => numero.toRadixString(8);
String converterHexadecimal(int numero) => numero.toRadixString(16);