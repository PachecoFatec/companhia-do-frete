
import 'package:companha_do_frete/widgets/widgets_imagen.dart';
import 'package:flutter/material.dart';

import 'option_company.dart';
import 'option_driver.dart';
import 'widgets/input.dart';
import 'widgets/botoes.dart';
import 'widgets/textos.dart';
class Option extends StatelessWidget {
  const Option({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("COMPANHIA DO FRETE"),
        centerTitle: true,

      ),


      body: _tela1(context),

    );
  }


  _tela1(BuildContext context) {
    return Container(

      //color: Colors.lightGreen,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ImageWidget(imageEscolhida: 'imagens/caminhao.jpg',widthFactor: 1),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Textos("Sou motorista e quero encontrar fretes "),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 1,
                child: Buttons("Motorista", onPressed: () {
                  _abreOutraTela(context, Driver());
                }, materialScheme: null,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Textos("Sou empresa quero anunciar fretes "),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Buttons("Empresa", onPressed: () {
                  _abreOutraTela(context, Company());
                }, materialScheme: null,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  void _abreOutraTela(BuildContext context, Widget page) {
    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
      return page;
    }));
  }
}