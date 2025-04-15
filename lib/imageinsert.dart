import 'package:flutter/material.dart';

class Imageinsert extends StatelessWidget {
  const Imageinsert({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("This is app bar"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: ListView(children: [
          Icon(Icons.favorite,
          color: Colors.red,
          size: 90,
          ),
          Image.network(
            "https://sp.yimg.com/ib/th?id=OIP.5YtV6SyE82EOMLGeoAyrAQHaE7&pid=Api&w=148&h=148&c=7&dpr=2&rs=1",width: 500,
            height: 500,
            fit: BoxFit.contain,
          ),
          Image.asset("assets/images/codergirl.jpg",width: 400,height: 400,fit: BoxFit.contain,),
        ],),
      ),
    );
  }
}