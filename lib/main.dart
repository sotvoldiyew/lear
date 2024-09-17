import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:learn_localization/src/common/l10n/generated/l10n.dart';
import 'package:learn_localization/src/common/style/app_theme.dart';
import 'package:learn_localization/src/feature/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Locale _locale = const Locale('en');
  ThemeMode _themeMode = ThemeMode.light;


  void getTheme(){
    setState(() {
      _themeMode = _themeMode == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;
    });
}




  void getLocale(Locale locale){
      setState(() {
        _locale = locale;
      });
  }
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: AppTheme.lightTheme,
      locale: _locale,
      debugShowCheckedModeBanner: false,
      supportedLocales: const [
        Locale('en'),
        Locale('uz'),
      ],
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate
      ],

      home: HomeScreen(getLocale: getLocale, getTheme: getTheme ,),
    );
  }
}
