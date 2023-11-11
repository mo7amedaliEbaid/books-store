import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextTheme textTheme = TextTheme(
  displayLarge: GoogleFonts.sourceSerifPro(
    fontSize: 32,
    color: Colors.black87,
    fontWeight: FontWeight.bold,
  ),
  displayMedium: GoogleFonts.sourceSerifPro(
    fontSize: 20,
    color: Colors.black87,
    fontWeight: FontWeight.w800,
  ),
  displaySmall: GoogleFonts.sourceSerifPro(
    fontSize: 18,
    fontWeight: FontWeight.w400,
    color: Colors.black87,
  ),
  headlineMedium: GoogleFonts.poppins(
    fontSize: 16,
    color: Colors.black87,
    fontWeight: FontWeight.w400,
  ),
  headlineSmall: GoogleFonts.poppins(
    color: Colors.grey,
    fontWeight: FontWeight.w400,
  ),
);

class AppColors {
  static Color lightgreen = const Color(0xffa3fc91);
  static Color black = Colors.black87;
}

List<Color> boxColors = const [
  Color(0xffcad8d9),
  Color(0xffcecbcb),
  Color(0xffdbdbe0),
  Color(0xffFDF7DD),
  Color(0xfffdbfd6),
  Color(0xffffe19a),
  Color(0xffe1e0dd)
];
