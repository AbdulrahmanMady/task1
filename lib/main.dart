import 'package:flutter/material.dart';
import 'package:tsk1/view/notes_view.dart';

void main() {
  runApp(const notesapp());
}
// ignore: camel_case_types
class notesapp extends StatelessWidget {
  const notesapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: const notesView(),

    );
  }
}