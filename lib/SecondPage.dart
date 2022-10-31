import 'package:flutter/material.dart';
import 'package:flutter_navigator_route/MainPage.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Halaman 2")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Selamat Datang di halaman 2", style: TextStyle(fontSize: 20)),
          Padding(padding: EdgeInsets.all(20)),
          Center(
            child: ElevatedButton(
              child: Text("Ke halaman 1"),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black)),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
        ],
      ),
    );
  }
}
