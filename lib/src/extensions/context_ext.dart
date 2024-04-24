import 'package:flutter/material.dart';

extension BuildContextExt on BuildContext {
  ThemeData get theme => Theme.of(this);
  TextTheme get txt => theme.textTheme;
  ColorScheme get colors => theme.colorScheme;
}
