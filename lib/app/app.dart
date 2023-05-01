import 'package:apply_mvvm_arch/presentation/resources/theme_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  const MyApp._();

  static const MyApp _instance = MyApp._();

  factory MyApp.getInstance() {
    return _instance;
  }

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getThemeData(),
    );
  }
}
