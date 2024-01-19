import 'package:flutter/material.dart';

class Persib extends StatelessWidget {

  final List<String> img = <String>['assets/img/persib.jpg', 'assets/img/persib.jpg', 'assets/img/persib.jpg'];
  
  Widget build(BuildContext context) {
  return Container(
    color: Colors.blue,
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(10),
    height: 150,
    width: double.infinity,
    child: ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: img.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 100,
          color: Colors.blue.shade900,
          child: Center(child: Image.asset('${img[index]}', height: 150, width: 100,)),
        );
      }
    ),
  );
}
}