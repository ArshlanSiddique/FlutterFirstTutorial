import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var a = 4;
    var b = 6;
    var sum = a + b;

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello Flutter - sum of $a + $b = $sum"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
