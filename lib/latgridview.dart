import 'package:flutter/material.dart';

class Latgridview extends StatelessWidget {
const Latgridview({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Example'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Jumlah kolom dalam grid
        ),
        itemCount: 10, // Jumlah elemen dalam grid
        itemBuilder: (context, index) {
          return Container(
            color: Colors.blue,
            margin: EdgeInsets.all(8),
            child: Center(
              child: Text(
                'Item $index',
                style: TextStyle(color: Colors.white),
              ),
            ),
          );
        },
      ),
    );
  }
}