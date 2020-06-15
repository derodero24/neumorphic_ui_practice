import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // DEBUGバナー削除
      title: 'title',
      // theme: ThemeData.dark(),
      home: Scaffold(
        appBar: null,
        body: Center(child: MyHomePage()),
        bottomNavigationBar: null,
        floatingActionButton: null,
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Text('stars');
  }
}
