import 'package:flutter/material.dart';

class Latscaffold extends StatelessWidget {
  int _count = 0;

  Latscaffold({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample Scaffold'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(child: Text('You have pressed the button $_count times.')),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        tooltip: 'Increment Counter',
        child: const Icon(Icons.add),
      ),
    );
  }
}

