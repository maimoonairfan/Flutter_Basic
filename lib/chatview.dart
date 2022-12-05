import 'dart:convert';

import 'package:flutter/material.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
          child: Column(
        children: [
          ChatWidget("Maimona", "kch bhi", "12:00"),
          ChatWidget("Maimona", "kch bhi", "12:00"),
          ChatWidget("Maimona", "kch bhi", "12:00"),
          ChatWidget("Maimona", "kch bhi", "12:00"),
          ChatWidget("Maimona", "kch bhi", "12:00"),
          ChatWidget("Maimona", "kch bhi", "12:00"),
          ChatWidget("Maimona", "kch bhi", "12:00"),
          ChatWidget("Maimona", "kch bhi", "12:00"),
          ChatWidget("Maimona", "kch bhi", "12:00"),
          ChatWidget("Maimona", "kch bhi", "12:00"),
          ChatWidget("Maimona", "kch bhi", "12:00"),
        ],
      )),
    );
  }
}

ChatWidget(name, msg, time) {
  return ListTile(
    tileColor: Color.fromARGB(255, 248, 245, 235),
    leading: const CircleAvatar(
      backgroundColor: Color.fromARGB(255, 221, 211, 211),
      radius: 40,
    ),
    title: Text("$name"),
    subtitle: Text("$msg"),
    trailing: Text("$time"),
  );
}
