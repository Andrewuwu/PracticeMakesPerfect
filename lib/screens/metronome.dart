import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MetronomeScreen extends StatefulWidget {
  const MetronomeScreen({Key? key}) : super(key: key);

  @override
  _MetronomeScreenState createState() => _MetronomeScreenState();
}

class _MetronomeScreenState extends State<MetronomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color.fromRGBO(83, 230, 83, 1.0),
        body: Text("Hello")
    );
  }
}
