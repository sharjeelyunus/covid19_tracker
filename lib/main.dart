import 'package:covid19tracker/datasource.dart';
import 'package:covid19tracker/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Circular', primaryColor: primaryBlack),
    home: HomePage(),
  ));
}
