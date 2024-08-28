import 'package:flutter/material.dart';

class telaCliente extends StatefulWidget {
  const telaCliente({super.key});

  @override
  State<telaCliente> createState() => _telaClienteState();
}

class _telaClienteState extends State<telaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Clientes'),
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
                  Image.asset('imagenss/detalhe_cliente.png'), // Verifique o caminho da imagem
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Clientes',
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
                child: Image.asset('imagenss/cliente1.png'), // Verifique o caminho da imagem
              ),
              const Text('Empresa de software'),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset('imagenss/cliente2.png'), // Verifique o caminho da imagem
              ),
              const Text('Empresa de auditoria'),
            ],
          ),
        ),
      ),
    );
  }
}
