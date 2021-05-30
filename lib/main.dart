import 'package:flutter/material.dart';

void main() => runApp(IsaacApp());

class IsaacApp extends StatelessWidget {
  @override
  final title = 'Menu GameStop';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffFF0000),
          title: Text(title),
          centerTitle: true,
        ), //fin de appbar
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.shopping_cart_outlined, color: Colors.blueGrey),
              title: Text("Carrito"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.favorite, color: Colors.pink),
              title: Text("Favoritos"),
            ), //fin de listtile

            ListTile(
              leading: Icon(Icons.email_outlined, color: Colors.blueGrey),
              title: Text("Contacto"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.bookmark, color: Colors.red),
              title: Text("Lista de compras"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.contacts, color: Colors.blue[100]),
              title: Text("Usuario"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.computer, color: Colors.blueGrey),
              title: Text("Computadoras"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.attach_money, color: Colors.amber),
              title: Text("Pagos"),
            ), //fin de listtile //fin de listtile
          ], //fin de widget
        ), //fin de list view
      ), //fin de scaffold
    ); //fin material app
  }
}