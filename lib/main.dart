import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
} //Funcion principal.

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'GridView',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: MyHomePage());
  }
} //CLASE 1: Widget sin estado.

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
} //CLASE 2: Widget con estado.

class _MyHomePageState extends State<MyHomePage> {
  List<String> images = [
    "assets/images/Telmex1.png",
    "assets/images/Telmex2.png",
    "assets/images/Telmex3.png",
    "assets/images/Telmex4.png",
    "assets/images/Telmex5.png",
    "assets/images/Telmex6.png",
    "assets/images/Telmex7.png",
    "assets/images/Telmex8.png",
    "assets/images/Telmex9.png",
    "assets/images/Telmex1.png",
    "assets/images/Telmex2.png",
    "assets/images/Telmex3.png",
    "assets/images/Telmex4.png",
    "assets/images/Telmex5.png",
    "assets/images/Telmex6.png",
    "assets/images/Telmex7.png",
    "assets/images/Telmex8.png",
    "assets/images/Telmex9.png",
    "assets/images/Telmex1.png",
    "assets/images/Telmex2.png",
    "assets/images/Telmex3.png",
    "assets/images/Telmex4.png",
    "assets/images/Telmex5.png",
    "assets/images/Telmex6.png",
    "assets/images/Telmex7.png",
    "assets/images/Telmex8.png",
    "assets/images/Telmex9.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flutter GridView"),
        ),
        body: GridView.builder(
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.asset(images[index], fit: BoxFit.cover);
          },
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
          padding: const EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
