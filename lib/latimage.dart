import 'package:flutter/material.dart';

class Latimage extends StatelessWidget {
  const Latimage({ Key? key }) : super(key: key);

    @override
    Widget build(BuildContext context){
      return Container(
        width: 350,
        height: 350,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.orange,
            width: 10,
          ),
        ),
        child: Image.network(
          "https://ik.imagekit.io/tvlk/blog/2025/03/shutterstock_2454497339.jpg?tr=q-70,c-at_max,w-1000,h-600",
          width: 350,
          height: 350,
          fit: BoxFit.cover
        ),
      );
    }
}