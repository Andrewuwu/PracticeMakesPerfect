import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DroneScreen extends StatefulWidget {
  const DroneScreen({Key? key}) : super(key: key);

  @override
  _DroneScreenState createState() => _DroneScreenState();
}

class _DroneScreenState extends State<DroneScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color.fromRGBO(222, 127, 127, 1.0),
        body: Text("Drone")
    );
  }
}

