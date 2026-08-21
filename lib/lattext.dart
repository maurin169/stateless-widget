import 'package:flutter/material.dart';

class Lattext extends StatelessWidget {
  const Lattext({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello, World!',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 12, 
        fontWeight: FontWeight.bold, 
        color: Colors.blue, 
        fontStyle: FontStyle.italic,
      ),
    );
  }
}
