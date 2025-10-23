import 'package:flutter/material.dart';

class SheldonCalculator extends StatelessWidget {
  const SheldonCalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Sheldon Calculator'),
          ),
          body: CarouselView(
              scrollDirection: Axis.horizontal,
              itemExtent: double.infinity,
              children: List<Widget>.generate(10, (index) {
                return Center(child: Text('Item $index'));
              }))),
    );
  }
}
