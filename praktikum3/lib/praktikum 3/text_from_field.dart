import 'package:flutter/material.dart';

class TextFieldPage extends StatelessWidget {
  const TextFieldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text From Field Praktikum 3"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          child: Column(
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(hintText: "Username"),
              ),
              TextFormField(
                decoration: InputDecoration(hintText: "Password"),
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.lime,
                child: Text("login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
