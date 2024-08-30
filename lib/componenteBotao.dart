import 'package:flutter/material.dart';

class SobOOlhar extends StatelessWidget {
  final String nome;
  final Function() funcao;
  const SobOOlhar(this.nome, this.funcao, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.amber),
                  foregroundColor: WidgetStatePropertyAll(Colors.white)),
              onPressed: () {},
              child: Text("$nome"))
        ],
      ),
    );
  }
}
