import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is app bar"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      // body: Column(
      //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   mainAxisSize: MainAxisSize.max,

      //   children: [
      //     Text("This is column", style: TextStyle(fontSize: 28)),

      //     Container(width: 200, height: 200, color: Colors.red),
      //   ],
      // ),
      body: Padding(
        padding: const EdgeInsets.only(top: 18),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,

          children: [
            Text("This is row", style: TextStyle(fontSize: 28)),

            Container(width: 200, height: 200, color: Colors.red),
          ],
        ),
      ),
      //children ligyo vane muldiple widgets lina pauxa if child xa vane only one widgets lina pauxa
      // body: Center(
      //   child: Container(
      //     width: 300,
      //     height: 500,
      //     alignment: Alignment.bottomRight,
      //     padding: EdgeInsets.only(
      //       // top: 20,
      //       left: 20,
      //       right: 20,
      //       bottom: 20,
      //     ),
      //     //decoration diyepaxi container ma color dina payena
      //     decoration: BoxDecoration(
      //       color: Colors.orange,
      //       // borderRadius:BorderRadius.circular(20),
      //       borderRadius: BorderRadius.only(
      //         topLeft: Radius.circular(20),
      //         //   topRight: Radius.circular(20),
      //         //   bottomLeft: Radius.circular(20),
      //         bottomRight: Radius.circular(20),
      //       ),
      //       border: Border.all(color: Colors.green, width: 4),
      //     ),
      //     child: Text(
      //       "Hello",
      //       style: TextStyle(color: Colors.white, fontSize: 28),
      //     ),
      //   ),
      // ),
      // Text("This is body",style: TextStyle(
      //   fontSize:30,
      //   fontWeight: FontWeight.w700,
      //   color: const Color.fromARGB(255, 0, 0, 0),
      //   backgroundColor: Colors.blueGrey,
      //   letterSpacing: 8,
      // ),)),
    );
  }
}
