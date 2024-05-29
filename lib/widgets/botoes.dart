import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  String texto;
  final void Function() onPressed;

  Buttons(this.texto, {required this.onPressed, required materialScheme});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.3, // Define a largura como 30% da largura da tela
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          //onPrimary: Colors.redAccent
        ),
        onPressed: onPressed,
        child: Text(this.texto),
      ),
    );
  }
}
