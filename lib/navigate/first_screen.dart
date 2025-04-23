import 'package:flutter/material.dart';
import 'package:flutter_application_1/navigate/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: const Text('First Screen')),
      // body: Center(
      //   child: FilledButton(
      //     onPressed: () {
      //       Navigator.of(context).push(
      //         MaterialPageRoute(builder: (context) => const SecondScreen(
      //           name: 'Demo',
      //         )),
      //       );
      //     },
      //     child: const Text('Go to Second Screen'),
      //   ),
      // ),
      appBar: AppBar(
        title: Text("Array of Fruits"),
      ),
    );
  }
}
