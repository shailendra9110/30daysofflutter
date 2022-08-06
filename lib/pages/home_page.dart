import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
      final int days = 30;
    final String name = "Shailendra Singh";
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
            child: Text("Welcome to $days day of flutter by $name.")
            ),
      ),
      drawer: Drawer(),
    );
  }
}
