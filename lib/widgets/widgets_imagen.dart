import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  final String imageEscolhida;
  final double widthFactor;

  const ImageWidget({
    required this.imageEscolhida,
    this.widthFactor = 0.3,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * widthFactor, // Define a largura como uma porcentagem da largura da tela
      child: Image.asset(
        imageEscolhida, // Alterada para usar a variável imageEscolhida
        fit: BoxFit.cover,
      ),
    );
  }
}