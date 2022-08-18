import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
              'Maury Show',
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
              ),
            ),
            actions: [
              Center(
                child: Text('XXXXX'),
              ),
              Center(
                child: Text('YYYYYY'),
              )
            ]),
        drawer: Drawer(),
        body: Container(
          width: 200,
          height: 200,
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('Teste'),
              Text('Teste'),
              Text('Teste'),
              Text('Teste'),
            ],
          ),
        ));
  }
}
