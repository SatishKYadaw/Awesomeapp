import 'package:awesomeapp/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App", // Ye title minimize krne pe dikhta hai
    home: HomePage(),
    theme: ThemeData(
        primarySwatch: Colors.purple // Upar ka Navbar Ka color change ho jaega
        ),
  ));
}
