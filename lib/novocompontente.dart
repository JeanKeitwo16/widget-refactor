import 'package:flutter/material.dart';
import 'package:projetonovo/componenteBotao.dart';

class MaisUmDia extends StatelessWidget {
  final String nome;
  const MaisUmDia({required this.nome, super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text(
          "$nome",
          style: TextStyle(fontSize: 50),
        ),
        SobOOlhar("Teste 1", ()=>print('1')),
        SizedBox(height: 20,),
        SobOOlhar("Teste 2", ()=>print('2')),
        SizedBox(height: 20,),
        SobOOlhar("Teste 3", (){
          print('3');
          }),
          SizedBox(height: 20,),
        ElevatedButton(
            style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Colors.redAccent),
              foregroundColor: WidgetStatePropertyAll(Colors.white),
            ),
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text("Botão 1", style: TextStyle(fontSize: 20.0))
            )),
        TextButton(onPressed: () {}, child: Text("Botão 2"))
      ]),
    );
  }
}
