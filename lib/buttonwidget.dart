import 'package:flutter/material.dart';

class Buttonwidget extends StatelessWidget {
const Buttonwidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple,),
      ),
        home: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Tap Me')),
              ],
            ),
          ),
        ),
    );
  }
}