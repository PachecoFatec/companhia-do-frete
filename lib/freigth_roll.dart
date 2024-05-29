import 'package:flutter/material.dart';
class Freigth_Roll extends StatefulWidget {
  const Freigth_Roll({super.key});

  @override
  State<Freigth_Roll> createState() => _Freigth_RollState();
}

class _Freigth_RollState extends State<Freigth_Roll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("FRETES"),
        centerTitle: true,
      ),

      body: _freight()

    );
  }

  _freight() {
    return ListView(
      children: [


      ],
    );
  }
}
