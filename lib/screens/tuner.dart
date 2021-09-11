import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class TunerScreen extends StatefulWidget {
  const TunerScreen({Key? key}) : super(key: key);

  @override
  _TunerScreenState createState() => _TunerScreenState();
}

class _TunerScreenState extends State<TunerScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color.fromRGBO(100, 20, 83, 1.0),
        body: Text("Hello")
    );
  }
}
