import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
 const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  //to create variablle variable chai jailey ni override ko mathi hunxa
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              count.toString(), //to convert int to string we use toString() method
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
        
            //if the value of count is greater than 0 then print the number is positive
            //if the value of count is less than 0 then print the number is negative
            //if the value of count is equal to 0 then print the number is zero
            //to check the value of count and print the result in the center of the screen
            if (count > 0)
              Text(
                'The number is positive',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            else if (count < 0)
              Text(
                'The number is negative',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            else
              Text(
                'The number is zero',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
          ],
        ),
      ),
      //to place the button in the center of the screen
      //to add new minus button to decrease the value of count by 1
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            onPressed: () {
              setState(() {
                count--; //to decrease the value of count by 1
              });
              print(count);
            },
            child: Icon(Icons.remove),
          ),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                count++; //to increase the value of count by 1
              });
              print(count);
            },
            child: Icon(Icons.add),
          ),
        ],
      ),
      //i need to add text , if the counter is positive then print the number is positive..
      //if the counter is negative then print the number is negative..
      //if the counter is 0 then print the number is zero..
      //remove bottom navigation bar and add this text in the center of the screen

     
    );
  }
}
