import 'package:flutter/material.dart';

import 'homepage.dart';
//import 'package:flutter_gradients/flutter_gradients.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'drink app',
        theme: ThemeData(
            //scaffoldBackgroundColor: Color.fromARGB(255, 46, 46, 45)
            ),
        home: homepage());
  }
}
