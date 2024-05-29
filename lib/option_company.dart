import 'package:companha_do_frete/cad_company.dart';
import 'package:companha_do_frete/widgets/botoes.dart';
import 'package:companha_do_frete/widgets/input.dart';
import 'package:companha_do_frete/widgets/textos.dart';
import 'package:companha_do_frete/widgets/widgets_imagen.dart';
import 'package:flutter/material.dart';
import 'package:cpf_cnpj_validator/cnpj_validator.dart';

import 'option_driver.dart';
class Company extends StatefulWidget {
  const Company({super.key});

  @override
  State<Company> createState() => _CompanyState();
}

class _CompanyState extends State<Company> {
  final TextEditingController cnpj = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("CADASTRAR EMPRESA"),

      ),
      body: ListView(
          children: [

            ImageWidget(imageEscolhida: 'imagens/caminhao.jpg',widthFactor: 1),

            Textos("Preencha o campo para continuarmos "),

            InputTextos("digite aqui!","Informe o numero do CNPJ:", controller: cnpj),

            Buttons("Proxima Etapa!", onPressed: () {
                    _abreOutraTela(context, Cad_Company());
                  }, materialScheme: null,
                  ),
          ],
        ),
      );

  }
  void _abreOutraTela(BuildContext context, Widget page) {
    if (CNPJValidator.isValid(cnpj.text)){
      print("CNPJ VALIDADO");
    }
    else{
      print("CNPJ INVALIDADO");
    }
    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
      return page;
    }));
  }
}
