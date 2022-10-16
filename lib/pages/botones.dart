import 'package:flutter/material.dart';

class Botones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Botones'),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.only(top: 10.0),
          //child: Text('pagina Botones'),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                  onPressed: () {
                    print("HOLI DESDE BOTON");
                  },
                  child: Text('Boton Flat',
                      style:
                          TextStyle(color: Color.fromARGB(255, 219, 219, 219))),
                  color: Colors.lightBlue),
              FlatButton(
                  onPressed: () {
                    print("HOLI DESDE BOTON REDONDO");
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Text('Boton Flat',
                      style:
                          TextStyle(color: Color.fromARGB(255, 219, 219, 219))),
                  color: Colors.black),
              ElevatedButton(
                style: TextButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                  // Width,Height
                  minimumSize: Size(300, 30),
                ),
                child: Text('Upload Data'),
                onPressed: () {},
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.settings),
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.orange,
                child: Text("Orange"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
