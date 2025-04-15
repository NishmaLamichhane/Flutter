import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.only(top:50, left: 20,right: 20,bottom: 50),
          color: Colors.blue[100],
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Left side column
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(width: 100, height: 50, color: Colors.red),  
                  Text("Text between two container "),
                  Container(width: 100, height: 50, color: Colors.red),
                ],
              ),
              // Right side green container
              Container(width: 100, height: 100, color: Colors.green),
            ],
          ),
        ),
      ),
    );
  }
}
