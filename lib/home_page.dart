import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double days = 30;
    final String name = "Codepur";

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Catalog App"),
        ),
        body: Center(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
    );
  }
}
