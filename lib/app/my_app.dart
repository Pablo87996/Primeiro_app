import 'package:flutter/material.dart';
import 'package:widget/app/view/contador.dart';
import 'package:widget/app/view/tela_3.dart';
import 'package:widget/app/view/tela_inicial.dart';

class MyApp extends StatelessWidget {
  static const TELAINICIAL = '/';
  static const TELA3 = 'tela-3';
  static const HOMEPAGE = 'my-home-page';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      routes: {
        TELAINICIAL: (context) => TelaInicial(),
        TELA3: (context) => Tela3(),
        HOMEPAGE: (context) => MyHomePage(),
      },
    );
  }
}