import 'package:flutter/material.dart';
import 'package:giffy_dialog/giffy_dialog.dart';
import 'package:praktikum3/praktikum%203/text.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Alert Dialog'),
        ),
        body: Container(
            padding: EdgeInsets.all(10.0),
            color: Color.fromARGB(255, 230, 25, 178),
            child: MaterialButton(
                child: Text("Press Me"),
                textColor: Colors.white,
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return newMethod(context);
                    },
                  );
                })));
  }

  GiffyDialog newMethod(BuildContext context) {
    return GiffyDialog.image(
      Image.network(
        "https://raw.githubusercontent.com/Shashank02051997/FancyGifDialog-Android/master/GIF's/gif14.gif",
        height: 200,
        fit: BoxFit.cover,
      ),
      title: Text(
        'Image Animation',
        textAlign: TextAlign.center,
      ),
      content: Text(
        'Praktikum 3 Cinta Sang Diva.',
        textAlign: TextAlign.center,
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context, 'CANCEL'),
          child: const Text('CANCEL'),
        ),
        TextButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) {
                  return TextPage();
                },
              ),
            );
          },
          // => Navigator.pop(context, 'OK'),
          child: const Text('OK'),
        ),
      ],
    );
  }
}
