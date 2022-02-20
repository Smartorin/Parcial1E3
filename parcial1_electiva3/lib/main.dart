import 'package:flutter/material.dart';
import 'package:parcial1_electiva3/paqueteClaseParcial/Parcial1.dart';

void main() {
  runApp(Parcial1Electiva3());
}

class Parcial1Electiva3 extends StatelessWidget {
  const Parcial1Electiva3({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parcial 1',
      home: Parcial1(),
    );
  }
}