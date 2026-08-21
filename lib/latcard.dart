import 'package:flutter/material.dart';

class Latcard extends StatelessWidget {
const Latcard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contoh Card'),
      ),
      body: Center(
        child: Card(
          elevation: 4, // Meningkatkan elevasi untuk efek bayangan
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: Icon(Icons.album),
                title: Text('Judul Kartu'),
                subtitle: Text('Deskripsi Kartu'),
              ),
              ButtonBar(
                children: [
                  TextButton(
                    onPressed: () {
                      // Tambahkan logika untuk tombol di sini
                    },
                    child: Text('Tombol Aksi'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}