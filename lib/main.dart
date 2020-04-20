import 'package:flutter/material.dart';

void main() {
  runApp(MICardApp());
}

// Stateless widget enable hot reloading
class MICardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Text("Hello Container"),
          ),
        ),
      ),
    );
  }
}
