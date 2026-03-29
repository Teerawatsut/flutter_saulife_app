import 'package:flutter/material.dart';
import 'package:flutter_saulife_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const FlutterSaulifeApp());
}

class FlutterSaulifeApp extends StatelessWidget {
  const FlutterSaulifeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(),
      ),
    );
  }
}
