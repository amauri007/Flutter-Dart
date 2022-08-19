import 'package:flutter/material.dart';

class Home2Page extends StatefulWidget {
  const Home2Page({Key? key}) : super(key: key);

  @override
  State<Home2Page> createState() => _Home2PageState();
}

class _Home2PageState extends State<Home2Page> {
  String nome = 'Maury Show';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('nome'),
      ),
      body: Column(
        children: [
          Text('Alterando estado'),
          FlatButton(
            onPressed: () {
              setState(() {
                nome = 'Alterado para Amauri Pereira com statefull';
              });
            },
            child: Text('Alterando Nome'),
          )
        ],
      ),
    );
  }
}
