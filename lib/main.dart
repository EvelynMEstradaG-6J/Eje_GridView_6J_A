import 'package:flutter/material.dart';
import 'package:estrada/GVclientes.dart';

void main() {
  runApp(TelmexApp());
} //Funcion principal.

class TelmexApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'GridView',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage());
  }
} //CLASE 1: Widget sin estado.
