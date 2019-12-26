import 'package:flutter/material.dart';
import 'home_page.dart';

void main() => runApp(new calc_App());

class calc_App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return new MaterialApp(
       title: "calculator app",
       theme: new ThemeData(primarySwatch: Colors.green),
       home: new HomePage(),
    );
  }
  

}