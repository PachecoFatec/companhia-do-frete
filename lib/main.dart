import 'package:flutter/material.dart';
import 'option_driver_or_company.dart';
import 'src/shared/themes/color_schemes.g.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: MaterialScheme.lightScheme(), // ou qualquer outro esquema de cores definido em color_schemes.g.dart
      ),
      home: Option(),
    );
  }
}