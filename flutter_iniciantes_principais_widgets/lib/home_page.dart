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
            ),
          ),
          actions: [
            Center(
              child: Text('XXXXXXXX'),
            ),
            Center(
              child: Text('YYYYYYYYY'),
            )
          ]),
      drawer: Drawer(),
    );
  }
}
