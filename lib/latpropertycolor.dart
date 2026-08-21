import 'package:flutter/material.dart';

class Latpropertycolor extends StatelessWidget {
const Latpropertycolor({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Contoh Color'),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 150, 0, 0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.blue[300],
                  border: Border.all(
                    color: Colors.blue,
                    width: 5,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Ini Border",
                    style: TextStyle(fontSize: 48),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}