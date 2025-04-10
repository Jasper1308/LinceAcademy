// Definindo função de conversão com metodo tryParse que tenta converter em inteiro
int converterLista(valor){
  return int.tryParse(valor) ?? 0;
}

void main(){
  const valores = <String>["10", "2XXL7", "J0JO", "99", "381", "AD44", "47", "2B", "123", "78"];
  final valoresConvertidos = <int>[];
  // Preenchendo lista convertida
  for(int i = 0; i < valores.length; i++){
    valoresConvertidos.add(converterLista(valores[i]));
  }
  // Saida de dados formatado
  print("Lista convertida : ${valoresConvertidos.join(" , ")}");
}