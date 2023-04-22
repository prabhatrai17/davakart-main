import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:  Scaffold(
          appBar:AppBar(title: Text("DavaKart")),
          body: Center(child: Text("Dava Kart Hello")),
          floatingActionButton: FloatingActionButton(
            child:Text("yeah"),
            onPressed: (){

            },
          ),
        )

    );



  }
}
