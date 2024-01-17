import 'package:flutter/material.dart';
import 'container_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // this
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner : false,
    title: "Belajar Flutter",
    home: Scaffold(
    appBar: AppBar(
      title: Text("Belajar"),
      backgroundColor: Colors.lightBlue,
      centerTitle: true,
    ),
    body: Container(
      color: Colors.red,
      child: ContainerWidget(
      ),
      ),
    ),
    );
  }
}

class BelajarHelloWord extends StatelessWidget {
  const BelajarHelloWord({
    Key? key,
  });

  @override
  Widget build(BuildContext context) {
    return TextWidget();
  }
}

class TextWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Text(
      "prajurittt",
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.deepPurple[400],
    ),
    );
  }
}