import 'package:flutter/material.dart';
import 'package:projetonovo/novocompontente.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App Refatorar",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Refatorar"),
          backgroundColor: Colors.red,
        ),
        body: MaisUmDia(nome: "Novo texto")
      ),
    );
  }
}