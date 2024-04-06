//Nama  : M.Rizqullah
//Nim   : 2301010164
//Kelas : C
import 'package:flutter/material.dart';
import 'package:remussaku/pages/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MainPage(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ));
  }
}
