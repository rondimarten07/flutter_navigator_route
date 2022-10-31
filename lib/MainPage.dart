import 'package:flutter/material.dart';
import 'package:flutter_navigator_route/SecondPage.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Halaman 1")),
        body: Center(
          child: ElevatedButton(
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              ),
            ),
            child: Text("Ke halaman 2"),
          ),
        ),
      ),
    );
  }
}
