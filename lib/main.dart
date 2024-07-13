import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(HelloFlutter());

class HelloFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext Context) {
    return MaterialApp(
        //uncommennt the debug
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.green,
            appBar: AppBar(
                backgroundColor: Colors.red,
                title: const Text(
                  'Hello Flutter 2024',
                  style: TextStyle(color: Colors.white),
                ),
                leading: const Icon(Icons.home),
                actions: [
                  IconButton(
                    icon: const Icon(Icons.refresh),
                    onPressed: () {},
                  )
                ]),
            body: const Center(
                child: Text(
              'Hello Mehraj',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ))));
  }
}
