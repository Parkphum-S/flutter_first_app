import 'package:flutter/material.dart';
import 'package:flutter_first_app/views/first_ui.dart';
import 'package:flutter_first_app/views/hello_ui.dart';
import 'package:flutter_first_app/views/home_ui.dart';

void main() {
  runApp(
    //widget หลักของแอพพลิเคชั่น
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HelloUI(), //เรียกหน้าจอแรกของแอพพลิเคชั่น
    ),
  );
}
