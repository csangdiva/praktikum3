import 'package:flutter/material.dart';
import 'package:praktikum3/praktikum%203/container.dart';

class IconPage extends StatelessWidget {
  const IconPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon Praktikum 3'),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: <Widget>[Icon(Icons.access_alarm), Text('Alarm')],
            ),
            Column(
              children: <Widget>[Icon(Icons.phone), Text('Phone')],
            ),
            Column(
              children: <Widget>[Icon(Icons.book), Text('Book')],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return ContainerPage();
          }));
        },
        child: Icon(Icons.keyboard_arrow_right),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
