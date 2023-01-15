import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_tuts/home.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';


void main() {
  runApp(const ProviderScope (child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Riverpod',
      theme: FlexThemeData.light(scheme: FlexScheme.bigStone),
      //Mandy Red, Dark Theme



      darkTheme: FlexThemeData.dark(scheme: FlexScheme.bigStone),

      themeMode: ThemeMode.system,
      home: const HomePage(),
    );
  }
}

