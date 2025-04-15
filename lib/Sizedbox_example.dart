import 'package:flutter/material.dart';

class SizedboxExample extends StatelessWidget {
  const SizedboxExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SizedBox Example'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      // SizedBox is used to create a box with a specific size
      // It is used to create a box with a specific width and height
      //Sizedbox is used if decoration is not needed
      //Sizedbox can give space between two widgets without using padding or margin
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Text("I am text", style: TextStyle(fontSize: 28))],
        ),
      ),
    );
  }
}
