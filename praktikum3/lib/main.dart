import 'package:flutter/material.dart';
import 'praktikum 3/alert_dialog.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "P3 Kegiatan Praktikum Pertemuan Ketiga",
      home: MyHomePage(),
    );
  }
}
