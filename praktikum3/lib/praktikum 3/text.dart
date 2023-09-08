import 'package:flutter/material.dart';
import 'package:praktikum3/praktikum%203/icon.dart';

class TextPage extends StatelessWidget {
  const TextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Teks Praktikum 3'),
      ),
      body: Text(
        'Ini Text Dipa',
        style: TextStyle(
          color: Color.fromARGB(255, 16, 129, 25),
          backgroundColor: Color.fromARGB(255, 239, 253, 187),
          fontSize: 20.0,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return IconPage();
          }));
        },
        child: Icon(Icons.keyboard_arrow_right),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
