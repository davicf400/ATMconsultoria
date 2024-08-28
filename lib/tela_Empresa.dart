import 'package:flutter/material.dart';

class telaEmpresa extends StatefulWidget {
  const telaEmpresa({super.key});

  @override
  State<telaEmpresa> createState() => _telaEmpresaState();
}

class _telaEmpresaState extends State<telaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Empresa'),
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
                  Image.asset('imagenss/detalhe_empresa.png'), // Verifique o caminho da imagem
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Sobre a empresa',
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
                child: const Text('Empresa focada em consultoria e servicos.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
