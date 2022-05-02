import 'package:flutter/material.dart';

class PagInicial extends StatefulWidget {
  PagInicial({Key? key}) : super(key: key);
  @override
  _PagInicialState createState() => _PagInicialState();
} //CLASE 2: Widget con estado.

class _PagInicialState extends State<PagInicial> {
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
          title: const Text("GridView EGEM"),
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
