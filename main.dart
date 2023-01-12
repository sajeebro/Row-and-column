import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('row and colunm'),
      ),
      body: Container(
        color: Colors.pink,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'text1',
                  style: TextStyle(fontSize: 20.0),
                ),
                Text(
                  'text2',
                  style: TextStyle(fontSize: 20.0),
                ),
                Text(
                  'text3',
                  style: TextStyle(fontSize: 20.0),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  'text1',
                  style: TextStyle(fontSize: 20.0),
                ),
                Text(
                  'text2',
                  style: TextStyle(fontSize: 20.0),
                ),
                Text(
                  'text3',
                  style: TextStyle(fontSize: 20.0),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  'text1',
                  style: TextStyle(fontSize: 20.0),
                ),
                Text(
                  'text2',
                  style: TextStyle(fontSize: 20.0),
                ),
                Text(
                  'text3',
                  style: TextStyle(fontSize: 20.0),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
