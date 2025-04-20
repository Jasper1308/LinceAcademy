import 'dart:io';
import 'dart:convert';

// Criado classe medida climatica para armazenar cada linha dos arquivos.
class MedidaClimatica {
  final int mes;
  final int dia;
  final int hora;
  final double tempC;
  final double umidade;
  final double densidade;
  final int velVento;
  final int direcaoVento;

  MedidaClimatica({
    required this.mes,
    required this.dia,
    required this.hora,
    required this.tempC,
    required this.umidade,
    required this.densidade,
    required this.velVento,
    required this.direcaoVento,
  });
}
void main() async{
  // Lê todos os arquivos do diretório
  final arquivos = Directory(r'C:\clima\sensores').listSync();
  // Lista para armazenar os dados como objetos MedidaClimatica
  List<MedidaClimatica> dados = [];
  // Lista para adicionar todos arquivos CSV como String
  List<String> arquivosList = [];

  // Lê o conteúdo de cada arquivo com codificação Latin1 e adiciona à lista como String
  for (final arquivo in arquivos) {
    arquivosList.add(await File(arquivo.path).openRead().transform(latin1.decoder).join());
  }

  List<String> linhas = arquivosList[1].split("\n");

  // Lê cada linha pulando a primeira do cabeçalho
  for (int i = 1; i < linhas.length; i++){
    // Separa cada item da linha
    List<String> conteudo = linhas[i].split(",");
    // Constrói um objeto MedidaClimatica a partir da linha e adiciona à lista
    dados.add(MedidaClimatica(
        mes: int.parse(conteudo[0]),
        dia: int.parse(conteudo[1]),
        hora: int.parse(conteudo[2]),
        tempC: double.parse(conteudo[3]),
        umidade: double.parse(conteudo[4]),
        densidade: double.parse(conteudo[5]),
        velVento: int.parse(conteudo[6]),
        direcaoVento: int.parse(conteudo[7])));
  }
}