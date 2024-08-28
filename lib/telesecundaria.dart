import 'package:flutter/material.dart';
import 'package:multi_telas/telaCliente.dart';
import 'package:multi_telas/telaContato.dart';
import 'package:multi_telas/telaServico.dart';
import 'package:multi_telas/tela_Empresa.dart';

class Consultoria extends StatefulWidget {
  const Consultoria({super.key});

  @override
  State<Consultoria> createState() => _ConsultoriaState();
}

class _ConsultoriaState extends State<Consultoria> {

  void _abrirEmpresa(){
    Navigator.push(context, 
    MaterialPageRoute(builder: (context)=> telaEmpresa()));}

     void _abrirServico(){
    Navigator.push(context, 
    MaterialPageRoute(builder: (context)=> telaServico()));}

     void _abrirCliente(){
    Navigator.push(context, 
    MaterialPageRoute(builder: (context)=> telaCliente()));}

     void _abrirContato(){
    Navigator.push(context, 
    MaterialPageRoute(builder: (context)=> telaContato()));

     

    

    

  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title:Text('ATM Consultoria'),
        backgroundColor: Colors.green,
       ),
       body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.center ,
          mainAxisAlignment:MainAxisAlignment.center ,
          children: [
            Image.asset('imagenss/logo.png'),
            Padding(padding: EdgeInsets.only(top: 32),
            child:  
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
              GestureDetector(
                onTap:_abrirEmpresa ,
                child: Image.asset('imagenss/menu_empresa.png'),
              ),
                 GestureDetector(
                   onTap:_abrirServico ,
                child: Image.asset('imagenss/menu_servico.png'),
                 ),
             ],
            ),
              
             ),
                 Padding(padding: EdgeInsets.only(top: 32),
            child:  
            Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
              GestureDetector(
                onTap:_abrirCliente ,
                child: Image.asset('imagenss/menu_cliente.png'),
              ),
                 GestureDetector(
                   onTap:_abrirContato ,
                child: Image.asset('imagenss/menu_contato.png'),
                 ),
             ],
            ),
              
             ),
            

          ],
        ),
       ),
    );
  }
}