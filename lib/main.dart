import 'package:flutter/material.dart';
import 'package:hola_mundo/pages/botones.dart';
import 'package:hola_mundo/pages/contenedores.dart';
import 'package:hola_mundo/pages/fotos.dart';
import 'package:hola_mundo/pages/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Arquetipo",
      initialRoute: 'home',
      debugShowCheckedModeBanner: false,
      routes: {
        'home': (BuildContext contexto) => Home(),
        'botones': (BuildContext contexto) => Botones(),
        'contenedores': (BuildContext contexto) => Contenedores(),
        'fotos': (BuildContext contexto) => Fotos(),
      },
    );
  }
}
