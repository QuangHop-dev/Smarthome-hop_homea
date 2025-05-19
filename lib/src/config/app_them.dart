import 'package:flutter/material.dart';
import 'package:hop_homea/src/widgets/hex_color.dart';

import '../consts/app_colors.dart';

class AppTheme {
  static final appTheme = ThemeData(
    useMaterial3: true,
    primaryColor: black,
    scaffoldBackgroundColor: HexColor('#4C7380'),
    iconTheme: IconThemeData(
      color: black,
    ),
    appBarTheme: AppBarTheme(
      elevation: 0,
      backgroundColor: bgGrey,
      iconTheme: IconThemeData(
        color: black,
      ),
    ),
  );
}
