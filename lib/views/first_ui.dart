import 'package:flutter/material.dart';

class FirstUI extends StatefulWidget {
  const FirstUI({Key? key}) : super(key: key);

  @override
  State<FirstUI> createState() => _FirstUIState();
}

class _FirstUIState extends State<FirstUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[100],
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[800],
        title: Text(
          'IoT App',
        ),
        centerTitle: true,
      ),
    );
  }
}
