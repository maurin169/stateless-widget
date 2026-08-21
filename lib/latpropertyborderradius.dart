import 'package:flutter/material.dart';

class Latpropertyborderradius extends StatelessWidget {
const Latpropertyborderradius({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Contoh Margin'),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 150, 0, 0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.red[200],
                  border: Border.all(
                    color: Colors.blue,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                ),
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Ini Box",
                    style: TextStyle(fontSize: 48),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ); 
  } 
}