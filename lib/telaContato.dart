import 'package:flutter/material.dart';

class telaContato extends StatefulWidget {
  const telaContato({super.key});

  @override
  State<telaContato> createState() => _telaContatoState();
}

class _telaContatoState extends State<telaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Contato'),
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
                  Image.asset('imagenss/detalhe_contato.png'), // Verifique o caminho da imagem
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Contato',
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
                child: const Text('atendimento@ATMconsultoria.com.br'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: const Text('Telefone: (65) 99914 - 3456'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: const Text('Instagram: @atmconsultoria'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
