import 'dart:ui';

import 'package:flutter/material.dart';

class Contenedores extends StatelessWidget {
  const Contenedores({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores'),
      ),
      body: Container(
        child: Center(
            child: Container(
          width: 200,
          height: 200,
          color: Colors.black,
          child: Center(
            child: Text(
              "ESO PO",
              style: TextStyle(color: Colors.white),
            ),
          ),
        )),
      ),
    );
  }
}
