import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {

  @override
  _State createState() => _State();
}

class _State extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Welcome to Wash System')
      ) ,
    );
  }
}
