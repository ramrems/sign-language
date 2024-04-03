
import 'package:flutter/material.dart';

import '../styles/borders.dart';
import '../styles/constants.dart';
import '../styles/shapes.dart';

ColorScheme colorScheme=ColorScheme.fromSeed(
  seedColor: Colors.red,   //burası için renk seçilecek
  brightness: Brightness.light,
);

ThemeData themeData=ThemeData(
    colorScheme: colorScheme,
    filledButtonTheme: FilledButtonThemeData(
      style: ButtonStyle(
          minimumSize: const MaterialStatePropertyAll(
            Size(double.infinity, buttonHeight),
          ),
          shape: MaterialStatePropertyAll(Shapes.rec)
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.symmetric(vertical: 12,horizontal: 12),
      border: Borders.border,
    )
);