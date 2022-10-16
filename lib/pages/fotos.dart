import 'package:flutter/material.dart';

class Fotos extends StatelessWidget {
  const Fotos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fotos"),
      ),
      body: Center(
        child: Container(
          child: Column(children: <Widget>[
            Image(
              image: NetworkImage(
                  "https://coloreardibujosgratis.com/dibujo/programas-de-television/colorear-breaking-bad-151303.jpg"),
            ),
          ]),
        ),
      ),
    );
  }
}
