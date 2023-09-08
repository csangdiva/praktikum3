import 'package:flutter/material.dart';
import 'package:praktikum3/praktikum%203/button.dart';

class SizedBoxpage extends StatelessWidget {
  const SizedBoxpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sized Box Praktikum 3'),
      ),
      body: Column(
        children: <Widget>[
          Text(
            "A",
            style: TextStyle(fontSize: 30.0),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "B",
            style: TextStyle(fontSize: 30.0),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return ButtonPage();
          }));
        },
        child: Icon(Icons.keyboard_arrow_right),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
