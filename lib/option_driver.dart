
import 'package:companha_do_frete/widgets/botoes.dart';
import 'package:companha_do_frete/widgets/input.dart';
import 'package:companha_do_frete/widgets/widgets_imagen.dart';
import 'package:flutter/material.dart';
import 'package:cpf_cnpj_validator/cpf_validator.dart';
import 'package:cpf_cnpj_validator/cnpj_validator.dart';

import 'cad_driver.dart';
class Driver extends StatefulWidget {
  const Driver({super.key});

  @override
  State<Driver> createState() => _DriverState();
}

class _DriverState extends State<Driver> {
  final TextEditingController cpf = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("CADASTRAR USÚARIO"),
        centerTitle: true,

      ),
      body: ListView(

        children: [
          ImageWidget(imageEscolhida: 'imagens/caminhao.jpg',widthFactor: 1),
          InputTextos("digite aqui!","Informe o numero do seu CPF:", controller: cpf),
          Buttons("Proxima Etapa!", onPressed: () {
            _abreOutraTela(context, Cad_Driver());
          }, materialScheme: null,
          ),
        ],
      ),


    );
  }

  void _abreOutraTela(BuildContext context, Widget page) {
    if (CPFValidator.isValid(cpf.text)){
      print("CPF VALIDADO");
    }
    else{
      print("CPF INVALIDADO");
    }
    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
      return page;
    }));
  }
}