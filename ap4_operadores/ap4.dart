void main(){
  int precoOriginal = 115, precoDesconto = 110;
  print("O produto custava $precoOriginal, foi vendido por $precoDesconto, O desconto dado foi ${calcularDesconto(precoOriginal, precoDesconto)}%.");
}

// Função com lógica para calcular desconto
int calcularDesconto(int precoOriginal, int precoDesconto){;
  return ((((precoOriginal - precoDesconto) / precoOriginal)) * 100).toInt();
}