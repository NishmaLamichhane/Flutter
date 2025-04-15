import 'package:flutter/material.dart';

class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 20),
          width: 500,
          height: 500,
          decoration: BoxDecoration(color: Colors.orange),
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(color: Colors.red),
            child: Text(
              "Hello",
              style: TextStyle(color: Colors.white, fontSize: 28),
            ),
            alignment: Alignment.bottomRight,
          ),
        ),
      ),
    );
  }
}
