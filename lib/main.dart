import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Google Font'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'rugfaid',
              style: GoogleFonts.aBeeZee(fontSize: 50),
            ),
            Text(
              'rugfaid',
              style: GoogleFonts.abel(fontSize: 50),
            ),
            Text(
              'rugfaid',
              style: GoogleFonts.aboreto(fontSize: 50),
            ),
            Text(
              'rugfaid',
              style: GoogleFonts.alef(fontSize: 50),
            ),
          ],
        ),
      ),
    );
  }
}
