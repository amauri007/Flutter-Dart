import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String nome = 'Maury Show';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
              nome,
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
          width: 400,
          height: 400,
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Center(
                child: FlatButton(
                    onPressed: () {
                      nome = 'Teste 12322';
                    },
                    child: Text('Teste')),
              ),
              Text('Teste'),
              Text('Teste'),
              SizedBox(
                height: 50,
              ),
              Text('Teste'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('Teste Row'),
                  SizedBox(
                    width: 100,
                  ),
                  Text('Test Row'),
                  Text('Teste Row'),
                ],
              )
            ],
          ),
        ));
  }
}
