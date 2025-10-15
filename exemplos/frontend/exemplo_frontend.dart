/*
Exemplo de código do frontend em Dart/Flutter para o Projeto Rural.
Este trecho demonstra um widget simples para exibir métricas agrícolas,
integrando chamadas nativas via platform channels (ex.: Swift para iOS).

Nota: Este é um exemplo simplificado. No projeto real, usamos Provider para state management.
*/

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';  // Para platform channels

class MetricasAgricolasWidget extends StatefulWidget {
  const MetricasAgricolasWidget({super.key});

  @override
  _MetricasAgricolasWidgetState createState() => _MetricasAgricolasWidgetState();
}

class _MetricasAgricolasWidgetState extends State<MetricasAgricolasWidget> {
  static const platform = MethodChannel('com.exemplo.projetorural/sensores');  // Canal para Swift/C++

  double _umidadeMedia = 0.0;
  double _produtividade = 0.0;

  @override
  void initState() {
    super.initState();
    _carregarDadosSensores();
  }

  Future<void> _carregarDadosSensores() async {
    try {
      // Chamada nativa (ex.: para Swift obter dados de sensores iOS)
      final Map<dynamic, dynamic> dados = await platform.invokeMethod('obterDadosSensores');
      setState(() {
        _umidadeMedia = dados['umidade_media'] ?? 0.0;
        _produtividade = dados['produtividade'] ?? 0.0;
      });
    } on PlatformException catch (e) {
      // Tratamento de erro (ex.: sensor não disponível)
      print("Erro ao obter dados: \\${e.message}");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Métricas Agrícolas'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Umidade Média: \\$\{_umidadeMedia.toStringAsFixed(1)}%',
              style: const TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            Text(
              'Produtividade Estimada: \\$\{_produtividade.toStringAsFixed(2)} kg/ha',
              style: const TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: _carregarDadosSensores,
              child: const Text('Atualizar Dados'),
            ),
          ],
        ),
      ),
    );
  }
}

// Exemplo de uso em main.dart
void main() {
  runApp(const MaterialApp(
    home: MetricasAgricolasWidget(),
  ));
}