import 'package:flutter/material.dart';
import 'basic_widgets/scaffold_widget.dart';
import 'basic_widgets/dialog_widget.dart';
import 'basic_widgets/input_widget.dart';
import 'basic_widgets/date_time_picker_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Basic Widgets Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // Navigasi ke halaman yang dipilih
  void _navigateTo(BuildContext context, Widget widget) {
    Navigator.push(
        context, MaterialPageRoute(builder: (BuildContext context) => widget));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basic Widgets Home'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: <Widget>[
          ElevatedButton(
            child: const Text('Scaffold Widget'),
            onPressed: () {
              _navigateTo(context, const ScaffoldWidget());
            },
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            child: const Text('Dialog Widget'),
            onPressed: () {
              _navigateTo(context, const DialogWidget());
            },
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            child: const Text('Input Widget (TextField)'),
            onPressed: () {
              _navigateTo(context, const InputWidget());
            },
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            child: const Text('Date & Time Pickers'),
            onPressed: () {
              _navigateTo(context, const DateTimePickerWidget());
            },
          ),
        ],
      ),
    );
  }
}
