import 'package:companha_do_frete/widgets/botoes.dart';
import 'package:companha_do_frete/widgets/input.dart';
import 'package:companha_do_frete/widgets/widgets_imagen.dart';
import 'package:flutter/material.dart';

import 'option_driver.dart';
class Cad_Company extends StatefulWidget {
  const Cad_Company({super.key});

  @override
  State<Cad_Company> createState() => _Cad_CompanyState();
}

class _Cad_CompanyState extends State<Cad_Company> {
  final TextEditingController company_name = TextEditingController();
  final TextEditingController fantasy_name = TextEditingController();
  final TextEditingController state_registration = TextEditingController();
  final TextEditingController municipal_registration = TextEditingController();
  final TextEditingController legal_nature = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("CADASTRO EMPRESA"),
        centerTitle: true,
      ),
      body: _cad_company()
    );
  }

  _cad_company() {
    return ListView(
      children: [
        ImageWidget(imageEscolhida: 'imagens/caminhao.jpg',widthFactor: 1),

        InputTextos("Digite aqui . . . ", "Informe o nome da empresa:", controller: company_name,),

        InputTextos("Digite aqui . . .","Informe o nome fantasia:",controller: fantasy_name,),

        InputTextos("Digite aqui ...", "Informe a inscrição estadual:", controller: state_registration,),

        InputTextos("Digite aqui ...","Informe a inscrição municipal:",controller: municipal_registration,),

        Buttons("Proxima Etapa!", onPressed: () {
          _abreOutraTela(context, Driver());
        }, materialScheme: null,
        ),
      ],
    );
  }
  void _abreOutraTela(BuildContext context, Widget page) {
    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
      return page;
    }));
  }
}
