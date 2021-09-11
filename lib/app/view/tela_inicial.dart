import 'package:flutter/material.dart';

import '../my_app.dart';

class TelaInicial extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela inicial'),
      ),
      
      backgroundColor: Colors.deepPurple[50],

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.keyboard_arrow_right_outlined),
        onPressed: (){
          Navigator.of(context).pushNamed(MyApp.HOMEPAGE);
        },
      ),
    );
  }
}
