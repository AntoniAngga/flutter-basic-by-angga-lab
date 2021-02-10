import 'package:flutter/material.dart';
import 'package:flutter_basic/pages/home_page.dart';
// import 'package:flutter_basic/theme.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(textTheme: GoogleFonts.poppinsTextTheme()),
      home: HomePage(),
    );
  }
}
