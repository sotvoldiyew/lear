// Light and dark ColorSchemes made by FlexColorScheme v7.3.1.
// These ColorScheme objects require Flutter 3.7 or later.
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static final lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: flexSchemeLight,
    primaryColor: flexSchemeLight.primary,
  );
static final darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: flexSchemeDark,
    primaryColor: flexSchemeDark.primary,
  );

}

const ColorScheme flexSchemeLight = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xff004881),
  onPrimary: Color(0xffffffff),
  primaryContainer: Color(0xffd0e4ff),
  onPrimaryContainer: Color(0xff111314),
  secondary: Color(0xffac3306),
  onSecondary: Color(0xffffffff),
  secondaryContainer: Color(0xffffdbcf),
  onSecondaryContainer: Color(0xff141211),
  tertiary: Color(0xff006875),
  onTertiary: Color(0xffffffff),
  tertiaryContainer: Color(0xff95f0ff),
  onTertiaryContainer: Color(0xff0d1414),
  error: Color(0xffb00020),
  onError: Color(0xffffffff),
  errorContainer: Color(0xfffcd8df),
  onErrorContainer: Color(0xff141213),
  background: Color(0xfff8f9fb),
  onBackground: Color(0xff090909),
  surface: Color(0xfff8f9fb),
  onSurface: Color(0xff090909),
  surfaceVariant: Color(0xffe0e4e8),
  onSurfaceVariant: Color(0xff111112),
  outline: Color(0xff7c7c7c),
  outlineVariant: Color(0xffc8c8c8),
  shadow: Color(0xff000000),
  scrim: Color(0xff000000),
  inverseSurface: Color(0xff101214),
  onInverseSurface: Color(0xfff5f5f5),
  inversePrimary: Color(0xff92c5ee),
  surfaceTint: Color(0xff004881),
);

 const ColorScheme flexSchemeDark = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xff9fc9ff),
  onPrimary: Color(0xff101314),
  primaryContainer: Color(0xff00325b),
  onPrimaryContainer: Color(0xffdfe7ee),
  secondary: Color(0xffffb59d),
  onSecondary: Color(0xff141210),
  secondaryContainer: Color(0xff872100),
  onSecondaryContainer: Color(0xfff4e4df),
  tertiary: Color(0xff86d2e1),
  onTertiary: Color(0xff0e1414),
  tertiaryContainer: Color(0xff004e59),
  onTertiaryContainer: Color(0xffdfeced),
  error: Color(0xffcf6679),
  onError: Color(0xff140c0d),
  errorContainer: Color(0xffb1384e),
  onErrorContainer: Color(0xfffbe8ec),
  background: Color(0xff181a1d),
  onBackground: Color(0xffeceded),
  surface: Color(0xff181a1d),
  onSurface: Color(0xffeceded),
  surfaceVariant: Color(0xff3d4146),
  onSurfaceVariant: Color(0xffe0e1e1),
  outline: Color(0xff767d7d),
  outlineVariant: Color(0xff2c2e2e),
  shadow: Color(0xff000000),
  scrim: Color(0xff000000),
  inverseSurface: Color(0xfffafcff),
  onInverseSurface: Color(0xff131314),
  inversePrimary: Color(0xff536577),
  surfaceTint: Color(0xff9fc9ff),
);
