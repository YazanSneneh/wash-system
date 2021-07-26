import 'package:flutter/material.dart';
import 'package:washing_system/screens/welcome_screen.dart';

void main(){
  runApp(WashSystem());
}

class WashSystem extends StatelessWidget {
  const WashSystem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomeScreen(),
    );
  }
}
