import 'package:flutter/material.dart';
import 'package:praktikum3/praktikum%203/sized_box.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Praktikum 3'),
      ),
      body: Container(
          padding: EdgeInsets.all(32.0),
          margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Color.fromARGB(255, 255, 112, 160)),
          child: Text(
            'Hallo bang',
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return SizedBoxpage();
          }));
        },
        child: Icon(Icons.keyboard_arrow_right),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
