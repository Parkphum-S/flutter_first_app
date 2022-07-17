import 'package:flutter/material.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
        backgroundColor: Colors.pink[800],
        title: Text(
          'หน้าจอหลัก',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Icon(
          Icons.play_arrow,
          size: 100,
          color: Colors.green,
        ),
      ),
    );
  }
}
