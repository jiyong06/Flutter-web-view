import 'package:flutter/material.dart';
import 'package:flutter_web_view/screen/home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
//12
  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}