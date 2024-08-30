import 'package:flutter/material.dart';

class MaisUmDia extends StatelessWidget {
  final String nome;
  const MaisUmDia({required this.nome, super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "$nome",
            style: TextStyle(fontSize: 50),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Botão 1")),
          TextButton(onPressed: (){}, child: Text("Botão 2"
          
      ),
    );
  }
}
