import 'package:flutter/material.dart';

class Tela3 extends StatefulWidget{
  @override
  _Tela3State createState() => _Tela3State();
}

class _Tela3State extends State<Tela3> {
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Créditos'),
      ),
      
      backgroundColor: Colors.deepPurple[200],

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Pablo Santos Cerqueira',
              style: Theme.of(context).textTheme.headline5,
            ),
          ],
        ),
      ),
    );
  }
}
