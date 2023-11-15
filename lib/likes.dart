import 'package:flutter/material.dart';

class likes extends StatefulWidget {
  const likes({super.key});

  @override
  State<likes> createState() => _likesState();
}

class _likesState extends State<likes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Text('Test'),
      )),
    );
  }
}
