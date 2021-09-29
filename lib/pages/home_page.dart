import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const double days = 30;
    const String name = "Codepur";
    bringVegetables(bag: false);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: const Center(
        child: Text("Welcome to $days days of flutter by $name"),
      ),
    );
  }

  bringVegetables({required bool bag, int rupees = 100}) {}
}
