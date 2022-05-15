import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coller App',
      theme: ThemeData(
          textTheme: GoogleFonts.poppinsTextTheme(),
          backgroundColor: Colors.white),
      home: Register(),
    );
  }
}
