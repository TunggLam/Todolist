import 'package:flutter/material.dart';


const Color bluishClr = Color(0xFF4E5AE8);
const Color yellowClr = Color(0xFFFFB746);
const Color pinkClr = Color(0xFFff4667);
// const Color while = Colors.white;
const primaryClr = bluishClr;
const Color darkGreyClr = Color(0xFF121212);
Color darkHeaderClr = Color(0xFF424242);



// class Themes{
// static final light= ThemeData(
//         primaryColor: primaryClr,
//         colorScheme: const ColorScheme.light().copyWith(primary: primaryClr),
//         brightness: Brightness.light
//       );
  
// static final dark= ThemeData(
//         primaryColor: darkGreyClr,
//         colorScheme: const ColorScheme.dark().copyWith(primary: primaryClr),
//         brightness: Brightness.dark
//       );
// }
class Themes {
  static final light = ThemeData.light().copyWith(
    appBarTheme:const AppBarTheme(
      backgroundColor: primaryClr,
    ),
    brightness: Brightness.light,
  );

  static final dark = ThemeData.dark().copyWith(
    appBarTheme:const AppBarTheme(
      backgroundColor: darkGreyClr,
    ),
    brightness: Brightness.dark,
  );
}