import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  final String messageReceived;
  AuthPage(this.messageReceived);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(messageReceived)),
    );
  }
}
