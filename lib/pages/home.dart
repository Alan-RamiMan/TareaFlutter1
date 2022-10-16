import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Arquetipo'),
      ),
      body: ListView(
        children: <Widget>[
          _opcionesMenu(context, Icons.select_all, 'botones', 'Botones'),
          _opcionesMenu(
              context, Icons.calendar_view_day, 'contenedores', 'Contenedores'),
          _opcionesMenu(context, Icons.photo, 'fotos', 'Fotos'),
        ],
      ),
      /*body: Center(
        child: Text('aca estamos en el HOME'),
      ),*/
    );
  }
}

Widget _opcionesMenu(
    BuildContext context, IconData icono, String ruta, String nombre) {
  return ListTile(
    onTap: () => {Navigator.pushNamed(context, ruta)},
    leading: Icon(icono),
    title: Text(nombre),
    trailing: Icon(Icons.keyboard_arrow_right),
  );
}
