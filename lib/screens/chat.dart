import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FlutterChat'),
      ),
     body: Center(
       child: Text('Logged in!'),
     ),
    );
  }
}