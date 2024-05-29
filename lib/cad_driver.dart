import "package:companha_do_frete/widgets/botoes.dart";
import "package:companha_do_frete/widgets/input.dart";
import "package:companha_do_frete/widgets/textos.dart";
import "package:companha_do_frete/widgets/widgets_imagen.dart";
import"package:flutter/material.dart";

import "option_driver.dart";
class Cad_Driver extends StatefulWidget {
  const Cad_Driver({super.key});

  @override
  State<Cad_Driver> createState() => _Cad_DriverState();
}

class _Cad_DriverState extends State<Cad_Driver> {
  final TextEditingController name = TextEditingController();
  final TextEditingController lastname = TextEditingController();
  final TextEditingController cnh = TextEditingController();
  final TextEditingController rg = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("CADASTRO MOTORISTA"),
        centerTitle: true,
      ),
      body: _cad_driver()
    );
  }

  _cad_driver() {
    return ListView(
        children: [
          ImageWidget(imageEscolhida: 'imagens/caminhao.jpg',widthFactor: 1),

          InputTextos("Digite aqui . . . ", "Informe seu nome:", controller: name,),

          InputTextos("Digite aqui . . .","Informe seu sobre nome:",controller: lastname,),

          InputTextos("Digite aqui ...", "Informe o numero da CNH:", controller: cnh,),

          InputTextos("Digite aqui ...","Informe o numero do RG:",controller: rg,),

          Buttons("Proxima Etapa!", onPressed: () {
                _abreOutraTela(context, Driver());
              }, materialScheme: null,
              ),
        ]
    );

  }
  void _abreOutraTela(BuildContext context, Widget page) {
    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
      return page;
    }));
  }
}
