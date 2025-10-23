import 'package:flutter/material.dart';

void main() {
  runApp(const SheldonCalculator());
}

class SheldonCalculator extends StatelessWidget {
  const SheldonCalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sheldon Calculator'),
        ),
        body: const Center(
          child: Text('Welcome to Sheldon Calculator!'),
        ),
      ),
    );
  }
}
