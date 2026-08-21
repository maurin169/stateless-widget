import 'package:flutter/material.dart';

class Latrow extends StatelessWidget {
const Latrow({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Row Example', style: TextStyle(color: Colors.white)),
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(10),
                  child: FlutterLogo(
                    size: 100,
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  color: Colors.yellow,
                  padding: EdgeInsets.all(10),
                  child: FlutterLogo(
                    size: 100,
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(10),
                  child: FlutterLogo(
                    size: 100,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}