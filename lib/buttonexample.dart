import 'package:flutter/material.dart';

class Buttonexample extends StatelessWidget {
  const Buttonexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button Example'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      //yedi gardha gardha overflow vayo vane ki ta list view change gardini ki ta coloumn lai child banauni parcha
      // body: Column(
       body: ListView(
        // body: SingleChildScrollView(,
        padding: EdgeInsets.all(10),
     

        children: [

          // there is three types of filled button i.e. FilledButton, FilledButton.tonal, and FilledButton.tonalIcon
          // FilledButton is used to create a button with a solid background color
          FilledButton(onPressed: () {}, child: Text('Filled Button1')),
          FilledButton.tonal(onPressed: () {}, child: Text('Filled Button2')),
          FilledButton.tonalIcon(
            onPressed: () {},
            label: Text('ADD'),
            icon: Icon(Icons.add),
          ),
          // there are three types od icon button i.e. IconButton, IconButton.filled, and IconButton.filledTonal
          // IconButton is used to create a button with an icon only
          // IconButton.filled is used to create a button with an icon and a solid background color
          // IconButton.filledTonal is used to create a button with an icon and a tonal background color(tonal color is a color that is not too bright or too dark)
          IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
          IconButton.filled(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
          IconButton.filledTonal(
            onPressed: () {},
            icon: Icon(Icons.arrow_back_ios),
          ),
          TextButton(
            onPressed: () {
              print("I am pressed");
            },
            child: Text('Text Button'),
          ),
          ElevatedButton(onPressed: () {}, child: Text('Elevated Button')),
          //paila wrap with widhet garne container lai and cut the wudget and type gesture detector
          // GestureDetector is used to detect the gesture of the user i.e. tap, double tap, long press, etc.
          GestureDetector(
            onDoubleTap: (){
              print("I am double tapped");
            },
            child: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                shape: BoxShape.circle,
      
              ),
            ),
          ),
          InkWell(
            onTap: (){
              print("object tapped");
            },
            child: Container(
               height: 60,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  shape: BoxShape.circle,
            ),
            ),
          ),
        ],
      ),
    );
  }
}
