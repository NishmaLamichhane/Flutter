import 'package:flutter/material.dart';
// import 'package:flutter_application_1/design.dart';
// import 'package:flutter_application_1/assignment3.dart';
// import 'package:flutter_application_1/form_example.dart';
// import 'package:flutter_application_1/calculator.dart';
import 'package:flutter_application_1/homescreencw.dart';
// import 'package:flutter_application_1/Sizedbox_example.dart';
// import 'package:flutter_application_1/textfield_example.dart';
// import 'package:flutter_application_1/buttonexample.dart';
// import 'package:flutter_application_1/counterapp.dart';

// import 'package:flutter_application_1/imageinsert.dart';
// import 'package:flutter_application_1/assignment2.dart';
// import 'package:flutter_application_1/assignment.dart';
// import 'package:flutter_application_1/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // home: HomePage(),
      // home:Assignment(),
      // home:Assignment2(),
      // home: Imageinsert(),
      // home: CounterApp(),
      // home: Buttonexample(),
      // home: SizedboxExample(),
      // home: TextfieldExample(),
      // home:Calculator(),
      // home: FormExample(),
      // home: Assignment3(),
      home: Homescreencw(),
      // home:Design(),
    );
  }
}
