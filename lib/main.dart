import 'package:flutter/material.dart';
import 'package:perm/screen/Home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Home_Page(),
      },
    ),
  );
}
