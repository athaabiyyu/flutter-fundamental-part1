import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  const InputWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contoh TextField"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: TextField(
          obscureText: false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Nama',
          ),
        ),
      ),
    );
  }
}
