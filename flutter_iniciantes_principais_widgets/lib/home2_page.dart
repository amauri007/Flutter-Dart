import 'package:flutter/material.dart';

class Home2Page extends StatefulWidget {
  @override
  _Home2PageState createState() => _Home2PageState();
}

class _Home2PageState extends State<Home2Page> {
  String nome = 'Maury Show';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(nome),
      ),
      body: Column(
        children: [
          Text('Alterando estado'),
          FlatButton(
            onPressed: () {
              setState(() {
                nome = 'Amauri Pereira 2 com statefull';
              });
            },
            child: Text('Alterando Nome'),
          )
        ],
      ),
    );
  }
}
