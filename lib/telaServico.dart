import 'package:flutter/material.dart';

class telaServico extends StatefulWidget {
  const telaServico({super.key});

  @override
  State<telaServico> createState() => _telaServicoState();
}

class _telaServicoState extends State<telaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Serviços'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset('imagenss/detalhe_servico.png'), // Verifique o caminho da imagem
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Nossos serviços',
                      style: const TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text('Consultoria'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text('Cálculo de preços'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text('Acompanhamento de projetos'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
